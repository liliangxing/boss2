.class public Lcom/baidu/mshield/x0/jni/Native;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doExecNonStaticMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/baidu/mshield/x6/f/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public static doExecStaticMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/baidu/mshield/x6/f/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public static nsctl(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "#NULL"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "native shell, cmd: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ", max: "

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_1e
    sget-object p0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    const-string p1, "plc62"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p0, p1, v1}, Lcom/baidu/mshield/x0/d/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 p1, 0x0

    .line 41
    if-nez p0, :cond_2b

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2b
    new-instance p0, Lcom/baidu/mshield/x0/l/a;

    .line 45
    .line 46
    sget-object v1, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lcom/baidu/mshield/x0/l/a;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/baidu/mshield/x0/l/a;->l()I

    .line 52
    .line 53
    .line 54
    move-result p0
    :try_end_36
    .catchall {:try_start_1e .. :try_end_36} :catchall_3b

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq p0, v1, :cond_3a

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3a
    return-object v0

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
