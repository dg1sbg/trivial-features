;;;; -*- Mode: lisp; indent-tabs-mode: nil -*-
;;;
;;; tf-clasp.lisp --- CLASP implementation of trivial-features.
;;;
;;; Copyright protected by German Law: Urheberrechtsgesetz.
;;; German law applies in all cases.
;;; Legal author: Goenninger B&T UG (haftungsbeschraenkt),
;;; in person represented by: Frank Goenninger <frank.goenninger@goenninger.net>
;;;
;;; Permission is hereby granted, free of charge, to any person
;;; obtaining a copy of this software and associated documentation
;;; files (the "Software"), to deal in the Software without
;;; restriction, including without limitation the rights to use, copy,
;;; modify, merge, publish, distribute, sublicense, and/or sell copies
;;; of the Software, and to permit persons to whom the Software is
;;; furnished to do so, subject to the following conditions:
;;;
;;; The above copyright notice and this permission notice shall be
;;; included in all copies or substantial portions of the Software.
;;;
;;; THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
;;; EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
;;; MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
;;; NONINFRINGEMENT.  IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
;;; HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
;;; WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
;;; OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
;;; DEALINGS IN THE SOFTWARE.

(in-package :cl-user)

;;;; Endianness
;;;  - Set by CLASP directly. Sets :LITTLE-ENDIAN or :BIG-ENDIAN

;;;; OS
;;;  - Set by CLASP directly. Already pushes :DARWIN, :LINUX, :UNIX, :BSD

;;;; CPU
;;;  - Set by CLASP directly. Already pushes :X86-64 (currently the only 
;;;    supported platform) - More will be added directly in CLASP as soon as 
;;;    porting is done.
