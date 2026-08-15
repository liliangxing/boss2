.class Lcom/baidu/platform/comapi/map/GLTextureView$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "GLThreadManager"

.field private static final b:Ljava/lang/Class;

.field private static final c:Ljava/lang/reflect/Method;


# instance fields
.field private d:Z

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/baidu/platform/comapi/map/GLTextureView$g;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->b:Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_21

    .line 8
    .line 9
    const-string v1, "getInt"

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    :try_start_b
    new-array v2, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v3, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->c:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_21
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/platform/comapi/map/GLTextureView$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/GLTextureView$h;-><init>()V

    return-void
.end method

.method private a()V
    .registers 6

    .line 15
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->d:Z

    if-nez v0, :cond_53

    const/4 v0, 0x1

    .line 16
    :try_start_5
    sget-object v1, Lcom/baidu/platform/comapi/map/GLTextureView$h;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ro.opengles.version"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->e:I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_22} :catch_23

    goto :goto_27

    :catch_23
    const/high16 v1, 0x10000

    .line 19
    iput v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->e:I

    .line 20
    :goto_27
    iget v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->e:I

    const/high16 v2, 0x20000

    if-lt v1, v2, :cond_2f

    .line 21
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->g:Z

    .line 22
    :cond_2f
    sget-object v1, Lcom/baidu/platform/comapi/map/GLTextureView$h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkGLESVersion mGLESVersion = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mMultipleGLESContextsAllowed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->d:Z

    :cond_53
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/map/GLTextureView$g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->i:Lcom/baidu/platform/comapi/map/GLTextureView$g;

    if-ne v0, p1, :cond_7

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->i:Lcom/baidu/platform/comapi/map/GLTextureView$g;

    .line 3
    :cond_7
    sget-object p1, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 7

    .line 4
    sget-object v0, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_3
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->f:Z

    if-nez v1, :cond_54

    .line 6
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/GLTextureView$h;->a()V

    const/16 v1, 0x1f01

    .line 7
    invoke-interface {p1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->e:I

    const/high16 v2, 0x20000

    const/4 v3, 0x1

    if-ge v1, v2, :cond_23

    const-string v1, "Q3Dimension MSM7500 "

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v3

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->g:Z

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    :cond_23
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->g:Z

    xor-int/2addr v1, v3

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->h:Z

    .line 12
    sget-object v1, Lcom/baidu/platform/comapi/map/GLTextureView$h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkGLDriver renderer = \""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" multipleContextsAllowed = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->g:Z

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " mLimitedGLESContexts = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->h:Z

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iput-boolean v3, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->f:Z

    .line 14
    :cond_54
    monitor-exit v0

    return-void

    :catchall_56
    move-exception p1

    monitor-exit v0
    :try_end_58
    .catchall {:try_start_3 .. :try_end_58} :catchall_56

    throw p1
.end method

.method public b(Lcom/baidu/platform/comapi/map/GLTextureView$g;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_4
    invoke-static {p1, v1}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->a(Lcom/baidu/platform/comapi/map/GLTextureView$g;Z)Z

    .line 3
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->i:Lcom/baidu/platform/comapi/map/GLTextureView$g;

    if-ne v1, p1, :cond_e

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->i:Lcom/baidu/platform/comapi/map/GLTextureView$g;

    .line 5
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_13
    move-exception p1

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_13

    throw p1
.end method

.method public b()Z
    .registers 3

    .line 7
    sget-object v0, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_3
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->h:Z

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public c()Z
    .registers 3

    .line 8
    sget-object v0, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_3
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/GLTextureView$h;->a()V

    .line 10
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->g:Z

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_c
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v1
.end method

.method public c(Lcom/baidu/platform/comapi/map/GLTextureView$g;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->i:Lcom/baidu/platform/comapi/map/GLTextureView$g;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_19

    if-nez v0, :cond_8

    goto :goto_19

    .line 2
    :cond_8
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/GLTextureView$h;->a()V

    .line 3
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->g:Z

    if-eqz p1, :cond_10

    return v1

    .line 4
    :cond_10
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->i:Lcom/baidu/platform/comapi/map/GLTextureView$g;

    if-eqz p1, :cond_17

    .line 5
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->h()V

    :cond_17
    const/4 p1, 0x0

    return p1

    .line 6
    :cond_19
    :goto_19
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->i:Lcom/baidu/platform/comapi/map/GLTextureView$g;

    .line 7
    sget-object p1, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    return v1
.end method
