.class Lcom/baidu/platform/comapi/map/e$c;
.super Lcom/baidu/platform/comapi/map/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private c:[I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field final synthetic l:Lcom/baidu/platform/comapi/map/e;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/e;IIIIIIII)V
    .registers 14

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/e$c;->l:Lcom/baidu/platform/comapi/map/e;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x3024

    .line 9
    .line 10
    aput v2, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aput p2, v0, v1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/16 v3, 0x3023

    .line 17
    .line 18
    aput v3, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    aput p3, v0, v2

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    const/16 v3, 0x3022

    .line 25
    .line 26
    aput v3, v0, v2

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    aput p4, v0, v2

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    const/16 v3, 0x3021

    .line 33
    .line 34
    aput v3, v0, v2

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    aput p5, v0, v2

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    const/16 v3, 0x3025

    .line 42
    .line 43
    aput v3, v0, v2

    .line 44
    .line 45
    const/16 v2, 0x9

    .line 46
    .line 47
    aput p6, v0, v2

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    const/16 v3, 0x3026

    .line 52
    .line 53
    aput v3, v0, v2

    .line 54
    .line 55
    const/16 v2, 0xb

    .line 56
    .line 57
    aput p7, v0, v2

    .line 58
    .line 59
    const/16 v2, 0xc

    .line 60
    .line 61
    const/16 v3, 0x3032

    .line 62
    .line 63
    aput v3, v0, v2

    .line 64
    .line 65
    const/16 v2, 0xd

    .line 66
    .line 67
    aput p8, v0, v2

    .line 68
    .line 69
    const/16 v2, 0xe

    .line 70
    .line 71
    const/16 v3, 0x3031

    .line 72
    .line 73
    aput v3, v0, v2

    .line 74
    .line 75
    const/16 v2, 0xf

    .line 76
    .line 77
    aput p9, v0, v2

    .line 78
    .line 79
    const/16 v2, 0x10

    .line 80
    .line 81
    const/16 v3, 0x3038

    .line 82
    .line 83
    aput v3, v0, v2

    .line 84
    .line 85
    invoke-direct {p0, p1, v0}, Lcom/baidu/platform/comapi/map/e$b;-><init>(Lcom/baidu/platform/comapi/map/e;[I)V

    .line 86
    .line 87
    .line 88
    new-array p1, v1, [I

    .line 89
    .line 90
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/e$c;->c:[I

    .line 91
    .line 92
    iput p2, p0, Lcom/baidu/platform/comapi/map/e$c;->d:I

    .line 93
    .line 94
    iput p3, p0, Lcom/baidu/platform/comapi/map/e$c;->e:I

    .line 95
    .line 96
    iput p4, p0, Lcom/baidu/platform/comapi/map/e$c;->f:I

    .line 97
    .line 98
    iput p5, p0, Lcom/baidu/platform/comapi/map/e$c;->g:I

    .line 99
    .line 100
    iput p6, p0, Lcom/baidu/platform/comapi/map/e$c;->h:I

    .line 101
    .line 102
    iput p7, p0, Lcom/baidu/platform/comapi/map/e$c;->i:I

    .line 103
    .line 104
    iput p8, p0, Lcom/baidu/platform/comapi/map/e$c;->j:I

    .line 105
    .line 106
    iput p9, p0, Lcom/baidu/platform/comapi/map/e$c;->k:I

    .line 107
    .line 108
    return-void
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .registers 7

    .line 12
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e$c;->c:[I

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 13
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/e$c;->c:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    return p1

    :cond_e
    return p5
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .registers 19

    move-object v6, p0

    move-object/from16 v7, p3

    .line 1
    array-length v8, v7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v9, v0

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v8, :cond_6e

    aget-object v11, v7, v10

    const/16 v4, 0x3025

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v11

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/baidu/platform/comapi/map/e$c;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v12

    const/16 v4, 0x3026

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/baidu/platform/comapi/map/e$c;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    .line 4
    iget v1, v6, Lcom/baidu/platform/comapi/map/e$c;->h:I

    if-lt v12, v1, :cond_6b

    iget v1, v6, Lcom/baidu/platform/comapi/map/e$c;->i:I

    if-lt v0, v1, :cond_6b

    const/16 v4, 0x3024

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v11

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/baidu/platform/comapi/map/e$c;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v12

    const/16 v4, 0x3023

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/baidu/platform/comapi/map/e$c;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v13

    const/16 v4, 0x3022

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/baidu/platform/comapi/map/e$c;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v14

    const/16 v4, 0x3021

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/baidu/platform/comapi/map/e$c;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    .line 9
    iget v1, v6, Lcom/baidu/platform/comapi/map/e$c;->d:I

    if-ne v12, v1, :cond_6b

    iget v1, v6, Lcom/baidu/platform/comapi/map/e$c;->e:I

    if-ne v13, v1, :cond_6b

    iget v1, v6, Lcom/baidu/platform/comapi/map/e$c;->f:I

    if-ne v14, v1, :cond_6b

    iget v1, v6, Lcom/baidu/platform/comapi/map/e$c;->g:I

    if-ne v0, v1, :cond_6b

    if-nez v9, :cond_59

    move-object v9, v11

    :cond_59
    const/16 v4, 0x3031

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v11

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/baidu/platform/comapi/map/e$c;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    .line 11
    iget v1, v6, Lcom/baidu/platform/comapi/map/e$c;->k:I

    if-ne v0, v1, :cond_6b

    return-object v11

    :cond_6b
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_6e
    return-object v9
.end method
