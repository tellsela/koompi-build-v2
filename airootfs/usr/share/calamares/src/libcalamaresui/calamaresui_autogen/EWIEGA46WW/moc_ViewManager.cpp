/****************************************************************************
** Meta object code from reading C++ file 'ViewManager.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../src/libcalamaresui/ViewManager.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'ViewManager.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_Calamares__ViewManager_t {
    QByteArrayData data[11];
    char stringdata0[119];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_Calamares__ViewManager_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_Calamares__ViewManager_t qt_meta_stringdata_Calamares__ViewManager = {
    {
QT_MOC_LITERAL(0, 0, 22), // "Calamares::ViewManager"
QT_MOC_LITERAL(1, 23, 18), // "currentStepChanged"
QT_MOC_LITERAL(2, 42, 0), // ""
QT_MOC_LITERAL(3, 43, 7), // "enlarge"
QT_MOC_LITERAL(4, 51, 4), // "next"
QT_MOC_LITERAL(5, 56, 4), // "back"
QT_MOC_LITERAL(6, 61, 20), // "onInstallationFailed"
QT_MOC_LITERAL(7, 82, 7), // "message"
QT_MOC_LITERAL(8, 90, 7), // "details"
QT_MOC_LITERAL(9, 98, 12), // "onInitFailed"
QT_MOC_LITERAL(10, 111, 7) // "modules"

    },
    "Calamares::ViewManager\0currentStepChanged\0"
    "\0enlarge\0next\0back\0onInstallationFailed\0"
    "message\0details\0onInitFailed\0modules"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_Calamares__ViewManager[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       6,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       2,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    0,   44,    2, 0x06 /* Public */,
       3,    1,   45,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       4,    0,   48,    2, 0x0a /* Public */,
       5,    0,   49,    2, 0x0a /* Public */,
       6,    2,   50,    2, 0x0a /* Public */,
       9,    1,   55,    2, 0x0a /* Public */,

 // signals: parameters
    QMetaType::Void,
    QMetaType::Void, QMetaType::QSize,    3,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::QString, QMetaType::QString,    7,    8,
    QMetaType::Void, QMetaType::QStringList,   10,

       0        // eod
};

void Calamares::ViewManager::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<ViewManager *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->currentStepChanged(); break;
        case 1: _t->enlarge((*reinterpret_cast< QSize(*)>(_a[1]))); break;
        case 2: _t->next(); break;
        case 3: _t->back(); break;
        case 4: _t->onInstallationFailed((*reinterpret_cast< const QString(*)>(_a[1])),(*reinterpret_cast< const QString(*)>(_a[2]))); break;
        case 5: _t->onInitFailed((*reinterpret_cast< const QStringList(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (ViewManager::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ViewManager::currentStepChanged)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (ViewManager::*)(QSize ) const;
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ViewManager::enlarge)) {
                *result = 1;
                return;
            }
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject Calamares::ViewManager::staticMetaObject = { {
    &QObject::staticMetaObject,
    qt_meta_stringdata_Calamares__ViewManager.data,
    qt_meta_data_Calamares__ViewManager,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *Calamares::ViewManager::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *Calamares::ViewManager::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_Calamares__ViewManager.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int Calamares::ViewManager::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 6)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 6;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 6)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 6;
    }
    return _id;
}

// SIGNAL 0
void Calamares::ViewManager::currentStepChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}

// SIGNAL 1
void Calamares::ViewManager::enlarge(QSize _t1)const
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(const_cast< Calamares::ViewManager *>(this), &staticMetaObject, 1, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
