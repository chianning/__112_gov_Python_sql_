import streamlit as st

#建立預設的session_state的key
if 'a1' not in st.session_state:
    st.session_state['a1'] = 100

if 'a2' not in st.session_state:
    st.session_state['a2'] = 200

if 'a3' not in st.session_state:
    st.session_state['a3'] = 300

st.write(st.session_state)

import streamlit as st

if 'count' not in st.session_state:
    st.session_state['count'] = 0

increment = st.button("增加計數器的值",key="mybutton")
if increment:
   st.session_state['count'] += 1

st.write("計數器:",st.session_state.count)