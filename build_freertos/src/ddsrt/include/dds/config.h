// Copyright(c) 2022 ZettaScale Technology and others
//
// This program and the accompanying materials are made available under the
// terms of the Eclipse Public License v. 2.0 which is available at
// http://www.eclipse.org/legal/epl-2.0, or the Eclipse Distribution License
// v. 1.0 which is available at
// http://www.eclipse.org/org/documents/edl-v10.php.
//
// SPDX-License-Identifier: EPL-2.0 OR BSD-3-Clause

#ifndef DDS_CONFIG_H
#define DDS_CONFIG_H

/* #undef DDSRT_WITH_LWIP */
#define DDSRT_WITH_FREERTOS 1

/* #undef DDSRT_HAVE_DYNLIB */
/* #undef DDSRT_HAVE_FILESYSTEM */
/* #undef DDSRT_HAVE_NETSTAT */
/* #undef DDSRT_HAVE_RUSAGE */

/* #undef DDSRT_HAVE_IPV6 */
/* #undef DDSRT_HAVE_SSM */
#define DDSRT_HAVE_DNS 1
#define DDSRT_HAVE_GETADDRINFO 1
/* #undef DDSRT_HAVE_GETHOSTBYNAME_R */
#define DDSRT_HAVE_GETHOSTNAME 1
#define DDSRT_HAVE_INET_NTOP 1
#define DDSRT_HAVE_INET_PTON 1

#endif
