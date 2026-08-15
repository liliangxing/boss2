.class Lcom/amap/api/col/3sl/b$b;
.super Lcom/amap/api/col/3sl/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private c:[I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field final synthetic j:Lcom/amap/api/col/3sl/b;


# direct methods
.method public constructor <init>(Lcom/amap/api/col/3sl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/3sl/b$b;->j:Lcom/amap/api/col/3sl/b;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    fill-array-data v0, :array_24

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcom/amap/api/col/3sl/b$a;-><init>(Lcom/amap/api/col/3sl/b;[I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/amap/api/col/3sl/b$b;->c:[I

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    iput p1, p0, Lcom/amap/api/col/3sl/b$b;->d:I

    .line 21
    .line 22
    iput p1, p0, Lcom/amap/api/col/3sl/b$b;->e:I

    .line 23
    .line 24
    iput p1, p0, Lcom/amap/api/col/3sl/b$b;->f:I

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/amap/api/col/3sl/b$b;->g:I

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    iput v0, p0, Lcom/amap/api/col/3sl/b$b;->h:I

    .line 32
    .line 33
    iput p1, p0, Lcom/amap/api/col/3sl/b$b;->i:I

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_24
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x0
        0x3025
        0x10
        0x3026
        0x0
        0x3038
    .end array-data
.end method

.method private c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/b$b;->c:[I

    .line 2
    .line 3
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    iget-object p1, p0, Lcom/amap/api/col/3sl/b$b;->c:[I

    .line 11
    .line 12
    aget p1, p1, p2

    .line 13
    .line 14
    return p1

    .line 15
    :cond_e
    return p2
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .registers 12

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_46

    .line 4
    .line 5
    aget-object v2, p3, v1

    .line 6
    .line 7
    const/16 v3, 0x3025

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/amap/api/col/3sl/b$b;->c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x3026

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v2, v4}, Lcom/amap/api/col/3sl/b$b;->c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v5, p0, Lcom/amap/api/col/3sl/b$b;->h:I

    .line 20
    .line 21
    if-lt v3, v5, :cond_43

    .line 22
    .line 23
    iget v3, p0, Lcom/amap/api/col/3sl/b$b;->i:I

    .line 24
    .line 25
    if-lt v4, v3, :cond_43

    .line 26
    .line 27
    const/16 v3, 0x3024

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/amap/api/col/3sl/b$b;->c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x3023

    .line 34
    .line 35
    invoke-direct {p0, p1, p2, v2, v4}, Lcom/amap/api/col/3sl/b$b;->c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/16 v5, 0x3022

    .line 40
    .line 41
    invoke-direct {p0, p1, p2, v2, v5}, Lcom/amap/api/col/3sl/b$b;->c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v6, 0x3021

    .line 46
    .line 47
    invoke-direct {p0, p1, p2, v2, v6}, Lcom/amap/api/col/3sl/b$b;->c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget v7, p0, Lcom/amap/api/col/3sl/b$b;->d:I

    .line 52
    .line 53
    if-ne v3, v7, :cond_43

    .line 54
    .line 55
    iget v3, p0, Lcom/amap/api/col/3sl/b$b;->e:I

    .line 56
    .line 57
    if-ne v4, v3, :cond_43

    .line 58
    .line 59
    iget v3, p0, Lcom/amap/api/col/3sl/b$b;->f:I

    .line 60
    .line 61
    if-ne v5, v3, :cond_43

    .line 62
    .line 63
    iget v3, p0, Lcom/amap/api/col/3sl/b$b;->g:I

    .line 64
    .line 65
    if-ne v6, v3, :cond_43

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_43
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_46
    const/4 p1, 0x0

    .line 72
    return-object p1
.end method
