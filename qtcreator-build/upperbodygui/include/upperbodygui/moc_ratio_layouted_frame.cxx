/****************************************************************************
** Meta object code from reading C++ file 'ratio_layouted_frame.h'
**
** Created: Fri Aug 29 11:04:52 2014
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../src/upperbodygui/include/upperbodygui/ratio_layouted_frame.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'ratio_layouted_frame.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_pgitic_gui__RatioLayoutedFrame[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       2,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       2,       // signalCount

 // signals: signature, parameters, type, tag, flags
      32,   31,   31,   31, 0x05,
      54,   49,   31,   31, 0x05,

       0        // eod
};

static const char qt_meta_stringdata_pgitic_gui__RatioLayoutedFrame[] = {
    "pgitic_gui::RatioLayoutedFrame\0\0"
    "delayed_update()\0x,y,\0"
    "mouseClicked(int,int,Qt::MouseButton)\0"
};

void pgitic_gui::RatioLayoutedFrame::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        RatioLayoutedFrame *_t = static_cast<RatioLayoutedFrame *>(_o);
        switch (_id) {
        case 0: _t->delayed_update(); break;
        case 1: _t->mouseClicked((*reinterpret_cast< int(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2])),(*reinterpret_cast< Qt::MouseButton(*)>(_a[3]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData pgitic_gui::RatioLayoutedFrame::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject pgitic_gui::RatioLayoutedFrame::staticMetaObject = {
    { &QFrame::staticMetaObject, qt_meta_stringdata_pgitic_gui__RatioLayoutedFrame,
      qt_meta_data_pgitic_gui__RatioLayoutedFrame, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &pgitic_gui::RatioLayoutedFrame::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *pgitic_gui::RatioLayoutedFrame::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *pgitic_gui::RatioLayoutedFrame::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_pgitic_gui__RatioLayoutedFrame))
        return static_cast<void*>(const_cast< RatioLayoutedFrame*>(this));
    return QFrame::qt_metacast(_clname);
}

int pgitic_gui::RatioLayoutedFrame::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QFrame::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 2)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    }
    return _id;
}

// SIGNAL 0
void pgitic_gui::RatioLayoutedFrame::delayed_update()
{
    QMetaObject::activate(this, &staticMetaObject, 0, 0);
}

// SIGNAL 1
void pgitic_gui::RatioLayoutedFrame::mouseClicked(int _t1, int _t2, Qt::MouseButton _t3)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)), const_cast<void*>(reinterpret_cast<const void*>(&_t3)) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}
QT_END_MOC_NAMESPACE
