.. JSBSim Python Examples documentation master file

.. _index:

JSBSim Python Examples
======================

This collection of Jupyter notebooks is here to serve as an example-based documentation of the `JSBSim`_ Python API.
The examples include demos of how JSBSim can be integrated with interesting Python libraries, such as `PathSim`_, and `pathsim-flight`_, and `PathView`_.

.. _JSBSim: https://github.com/JSBSim-Team/jsbsim
.. _PathSim: https://github.com/pathsim/pathsim
.. _PathView: https://view.pathsim.org
.. _pathsim-flight: https://github.com/pathsim/pathsim-flight

.. toctree::
   :maxdepth: 1
   :caption: JSBSim Basics

   notebooks/01_jsbsim_hello_world
   notebooks/02_jsbsim_flight_simulation

.. toctree::
   :maxdepth: 1
   :caption: PathSim Integration

   notebooks/03_pathsim_intro
   notebooks/04_pathsim_jsbsim_trim_elevator_doublet
   notebooks/05_pathsim_flight

.. toctree::
   :maxdepth: 1
   :caption: Advanced Analysis

   notebooks/06_aoa_vs_cas
   notebooks/07_rudder_kick
   notebooks/08_thrust_vectoring_analysis
   notebooks/09_trim_envelope
   notebooks/10_trim_envelope_climb

.. toctree::
   :maxdepth: 1
   :caption: Resources

   resources

Overview
--------

This repository acts as a side project to JSBSim and demonstrates real-world
usage of the JSBSim Python API through fully executable Jupyter notebooks.

The notebooks cover:

* **Basic API usage** – creating an FDM executor, loading aircraft models,
  setting initial conditions, trimming, and reading properties.
* **Flight simulation** – running trimmed flight, recording time histories,
  plotting altitude, airspeed, attitude, and ground track.
* **PathSim** – block-diagram simulation with integrators, amplifiers, adders,
  scopes, and custom function blocks.
* **pathsim-flight** – embedding JSBSim inside a PathSim block diagram,
  using the International Standard Atmosphere model, and building a
  simple pitch-hold autopilot.

Quick start
-----------

.. code-block:: bash

   # 1. Create and activate the conda environment
   conda env create -f environment.yml
   conda activate jsbsim-python-examples

   # 2. Launch JupyterLab
   jupyter lab

Indices and tables
------------------

* :ref:`genindex`
* :ref:`search`
