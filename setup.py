'''setup module for foo package'''
from setuptools import setup

VERSION = '5.6'

setup(
    name='foo',
    version=VERSION,
    install_requires=[],
    description='foo',
    long_description='foo',
    url='https://github.com/sladkani/foo.git',
    author='Shmulik Ladkani',
    author_email='shmulik.ladkani@gmail.com',
    packages=['foo'],
    classifiers=[
        'Programming Language :: Python',
        'Programming Language :: Python :: 3',
        'Operating System :: OS Independent',
        'Topic :: Software Development :: Libraries :: Python Modules'
    ]
)
