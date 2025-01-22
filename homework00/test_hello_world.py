"""Код для проверки test"""

import unittest

import hello_world


class HelloTestCase(unittest.TestCase):
    """Начало класса"""

    def test_hello(self):
        """Функция по возвращению сообщения и проверке его"""
        m = "message"
        self.assertEqual(m, hello_world.text())
