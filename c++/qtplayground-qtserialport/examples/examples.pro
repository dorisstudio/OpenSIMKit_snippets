TEMPLATE = subdirs
CONFIG += ordered
SUBDIRS = cenumerator
greaterThan(QT_MAJOR_VERSION, 4) {
    !isEmpty(QT.widgets.name):SUBDIRS += enumerator terminal blockingmaster blockingslave
} else {
    SUBDIRS += enumerator terminal blockingmaster blockingslave master slave
}
