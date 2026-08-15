.class public Lcom/baidu/location/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/baidu/location/b/d;->a:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .registers 3

    const/4 v0, -0x1

    if-eqz p0, :cond_f

    const-string v1, ""

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_f

    :cond_c
    invoke-static {}, Lcom/baidu/location/b/d;->a()Z

    :cond_f
    :goto_f
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    if-eqz p0, :cond_17

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_17

    :cond_b
    if-eqz p1, :cond_11

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :cond_11
    invoke-static {}, Lcom/baidu/location/b/d;->a()Z

    const/16 p0, -0x65

    return p0

    :cond_17
    :goto_17
    const/16 p0, -0x64

    return p0
.end method

.method public static a()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b()I
    .registers 1

    invoke-static {}, Lcom/baidu/location/b/d;->a()Z

    const/4 v0, 0x0

    return v0
.end method
