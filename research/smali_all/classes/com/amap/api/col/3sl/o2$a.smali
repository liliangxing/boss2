.class public final Lcom/amap/api/col/3sl/o2$a;
.super Lcom/amap/api/col/3sl/m2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static h:I = 0x4


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field private g:[I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(III)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/m2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/api/col/3sl/o2$a;->g:[I

    .line 8
    .line 9
    iput p1, p0, Lcom/amap/api/col/3sl/o2$a;->a:I

    .line 10
    .line 11
    iput p2, p0, Lcom/amap/api/col/3sl/o2$a;->b:I

    .line 12
    .line 13
    iput p3, p0, Lcom/amap/api/col/3sl/o2$a;->c:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/amap/api/col/3sl/o2$a;->d:I

    .line 17
    .line 18
    const/16 p1, 0x10

    .line 19
    .line 20
    iput p1, p0, Lcom/amap/api/col/3sl/o2$a;->e:I

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    iput p1, p0, Lcom/amap/api/col/3sl/o2$a;->f:I

    .line 25
    .line 26
    return-void
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/o2$a;->g:[I

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
    iget-object p1, p0, Lcom/amap/api/col/3sl/o2$a;->g:[I

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

.method private b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Lcom/amap/api/col/3sl/o2$c;
    .registers 12

    .line 1
    new-instance v0, Lcom/amap/api/col/3sl/o2$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/amap/api/col/3sl/o2$c;-><init>(B)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {p0, v2}, Lcom/amap/api/col/3sl/o2$a;->d(Z)[I

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iput-object v5, v0, Lcom/amap/api/col/3sl/o2$c;->a:[I

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    iget-object v8, v0, Lcom/amap/api/col/3sl/o2$c;->b:[I

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-interface/range {v3 .. v8}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/amap/api/col/3sl/o2$c;->b:[I

    .line 24
    .line 25
    aget v2, v2, v1

    .line 26
    .line 27
    if-gtz v2, :cond_33

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/amap/api/col/3sl/o2$a;->d(Z)[I

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iput-object v5, v0, Lcom/amap/api/col/3sl/o2$c;->a:[I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    iget-object v8, v0, Lcom/amap/api/col/3sl/o2$c;->b:[I

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    move-object v4, p2

    .line 41
    invoke-interface/range {v3 .. v8}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lcom/amap/api/col/3sl/o2$c;->b:[I

    .line 45
    .line 46
    aget p1, p1, v1

    .line 47
    .line 48
    if-gtz p1, :cond_33

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_33
    return-object v0
.end method

.method private c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
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
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/amap/api/col/3sl/o2$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x3026

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v2, v4}, Lcom/amap/api/col/3sl/o2$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v5, p0, Lcom/amap/api/col/3sl/o2$a;->e:I

    .line 20
    .line 21
    if-lt v3, v5, :cond_43

    .line 22
    .line 23
    iget v3, p0, Lcom/amap/api/col/3sl/o2$a;->f:I

    .line 24
    .line 25
    if-lt v4, v3, :cond_43

    .line 26
    .line 27
    const/16 v3, 0x3024

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/amap/api/col/3sl/o2$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x3023

    .line 34
    .line 35
    invoke-direct {p0, p1, p2, v2, v4}, Lcom/amap/api/col/3sl/o2$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/16 v5, 0x3022

    .line 40
    .line 41
    invoke-direct {p0, p1, p2, v2, v5}, Lcom/amap/api/col/3sl/o2$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v6, 0x3021

    .line 46
    .line 47
    invoke-direct {p0, p1, p2, v2, v6}, Lcom/amap/api/col/3sl/o2$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget v7, p0, Lcom/amap/api/col/3sl/o2$a;->a:I

    .line 52
    .line 53
    if-ne v3, v7, :cond_43

    .line 54
    .line 55
    iget v3, p0, Lcom/amap/api/col/3sl/o2$a;->b:I

    .line 56
    .line 57
    if-ne v4, v3, :cond_43

    .line 58
    .line 59
    iget v3, p0, Lcom/amap/api/col/3sl/o2$a;->c:I

    .line 60
    .line 61
    if-ne v5, v3, :cond_43

    .line 62
    .line 63
    iget v3, p0, Lcom/amap/api/col/3sl/o2$a;->d:I

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

.method private d(Z)[I
    .registers 5

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x3024

    .line 7
    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget v2, p0, Lcom/amap/api/col/3sl/o2$a;->a:I

    .line 12
    .line 13
    aput v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/16 v2, 0x3023

    .line 17
    .line 18
    aput v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget v2, p0, Lcom/amap/api/col/3sl/o2$a;->b:I

    .line 22
    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    const/16 v2, 0x3022

    .line 27
    .line 28
    aput v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    iget v2, p0, Lcom/amap/api/col/3sl/o2$a;->c:I

    .line 32
    .line 33
    aput v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    const/16 v2, 0x3021

    .line 37
    .line 38
    aput v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    iget v2, p0, Lcom/amap/api/col/3sl/o2$a;->d:I

    .line 42
    .line 43
    aput v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    const/16 v2, 0x3025

    .line 48
    .line 49
    aput v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    iget v2, p0, Lcom/amap/api/col/3sl/o2$a;->e:I

    .line 54
    .line 55
    aput v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    const/16 v2, 0x3026

    .line 60
    .line 61
    aput v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    iget v2, p0, Lcom/amap/api/col/3sl/o2$a;->f:I

    .line 66
    .line 67
    aput v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    const/16 v2, 0x3032

    .line 72
    .line 73
    aput v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    aput p1, v0, v1

    .line 78
    .line 79
    const/16 p1, 0xe

    .line 80
    .line 81
    const/16 v1, 0x3040

    .line 82
    .line 83
    aput v1, v0, p1

    .line 84
    .line 85
    const/16 p1, 0xf

    .line 86
    .line 87
    sget v1, Lcom/amap/api/col/3sl/o2$a;->h:I

    .line 88
    .line 89
    aput v1, v0, p1

    .line 90
    .line 91
    const/16 p1, 0x10

    .line 92
    .line 93
    const/16 v1, 0x3038

    .line 94
    .line 95
    aput v1, v0, p1

    .line 96
    .line 97
    return-object v0
.end method


# virtual methods
.method public final chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .registers 12

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/o2$a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Lcom/amap/api/col/3sl/o2$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_41

    .line 6
    .line 7
    iget-object v3, v0, Lcom/amap/api/col/3sl/o2$c;->a:[I

    .line 8
    .line 9
    if-nez v3, :cond_b

    .line 10
    .line 11
    goto :goto_41

    .line 12
    :cond_b
    iget-object v6, v0, Lcom/amap/api/col/3sl/o2$c;->b:[I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget v5, v6, v0

    .line 16
    .line 17
    new-array v7, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v4, v7

    .line 22
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2, v7}, Lcom/amap/api/col/3sl/o2$a;->c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_40

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    iput v2, p0, Lcom/amap/api/col/3sl/o2$a;->a:I

    .line 34
    .line 35
    iput v2, p0, Lcom/amap/api/col/3sl/o2$a;->b:I

    .line 36
    .line 37
    iput v2, p0, Lcom/amap/api/col/3sl/o2$a;->c:I

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/o2$a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Lcom/amap/api/col/3sl/o2$c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_40

    .line 44
    .line 45
    iget-object v5, v2, Lcom/amap/api/col/3sl/o2$c;->a:[I

    .line 46
    .line 47
    if-eqz v5, :cond_40

    .line 48
    .line 49
    iget-object v8, v2, Lcom/amap/api/col/3sl/o2$c;->b:[I

    .line 50
    .line 51
    aget v7, v8, v0

    .line 52
    .line 53
    new-array v0, v7, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    move-object v4, p2

    .line 57
    move-object v6, v0

    .line 58
    invoke-interface/range {v3 .. v8}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, p2, v0}, Lcom/amap/api/col/3sl/o2$a;->c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_40
    return-object v1

    .line 66
    :cond_41
    :goto_41
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method
