.class public Lcom/baidu/xclient/gdid/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/baidu/xclient/gdid/f;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/xclient/gdid/g/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/g/b;
    .registers 3

    const-class v0, Lcom/baidu/xclient/gdid/g/b;

    monitor-enter v0

    :try_start_3
    new-instance v1, Lcom/baidu/xclient/gdid/g/b;

    invoke-direct {v1, p0}, Lcom/baidu/xclient/gdid/g/b;-><init>(Landroid/content/Context;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    monitor-exit v0

    return-object v1

    :catchall_a
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/baidu/xclient/gdid/g/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/baidu/xclient/gdid/g/b;->b()V

    :cond_b
    sget-object v0, Lcom/baidu/xclient/gdid/g/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    sget-object v0, Lcom/baidu/xclient/gdid/d;->c:Ljava/lang/String;

    sget-object v1, Lcom/baidu/xclient/gdid/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_58

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_58

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_1f
    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/baidu/xclient/gdid/g/b;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_24

    goto :goto_28

    :catchall_24
    move-exception v1

    invoke-static {v1}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    :goto_28
    invoke-virtual {p0}, Lcom/baidu/xclient/gdid/g/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xfa

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?skey="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_58
    :goto_58
    return-object v3
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .registers 6

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    return-object p1

    :catchall_17
    move-exception p1

    invoke-static {p1}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    const-string p1, ""

    return-object p1
.end method

.method public a([BLjava/lang/String;)[B
    .registers 4

    :try_start_0
    const-string/jumbo v0, "utf-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2}, Lcom/baidu/mshield/b/a/c;->a([B)[B

    move-result-object p2
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    goto :goto_11

    :catchall_c
    move-exception p2

    invoke-static {p2}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    :goto_11
    invoke-static {p2, p1}, Lcom/baidu/mshield/b/f/d;->b([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/baidu/xclient/gdid/g/b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/baidu/mshield/b/f/a;->a(I)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/mshield/b/f/d;->a([B[B)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Lcom/baidu/xclient/gdid/g/b;->a:Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_19

    goto :goto_1d

    :catchall_19
    move-exception v0

    invoke-static {v0}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    :goto_1d
    return-void
.end method
