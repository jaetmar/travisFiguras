# -*- coding: utf-8 -*-
from lettuce import step, world
from figuras import Figuras

@step(u'cuando realizo la operación')
def cuando_realizo_la_operacion(step):
    pass

@step(u'entonces obtengo el area "([^"]*)"')
def entonces_obtengo_el_area_group1(step, res):
    assert str(world.fig.obtener_area()) == res, 'Esperado: ' + res + ', obtenido: ' + str(world.fig.obtener_area())

@step(u'Dado que el lado del cuadrado "([^"]*)"')
def dado_que_el_lado_del_cuadrado_group1(step, lado):
    world.fig = Figuras()
    world.fig.obtener_area_cuadrado(int(lado))

@step(u'Dado que la base y altura del rectangulo es "([^"]*)" y "([^"]*)"')
def dado_que_la_base_y_altura_del_rectangulo_es_group1_y_group2(step, base, altura):
    world.fig = Figuras()
    world.fig.obtener_area_rectangulo(int(base), int(altura))

@step(u'Dado que el radio del circulo es "([^"]*)"')
def dado_que_el_radio_del_circulo_es_group1(step, radio):
    world.fig = Figuras()
    world.fig.obtener_area_circulo(int(radio))

@step(u'Dado que la bme, bma y h del trapecio es "([^"]*)", "([^"]*)" y "([^"]*)"')
def dado_que_la_bme_bma_y_h_del_trapecio_es_group1_group2_y_group3(step, bm, bM, h):
    world.fig = Figuras()
    world.fig.obtener_area_trapecio(int(bm), int(bM), int(h))
