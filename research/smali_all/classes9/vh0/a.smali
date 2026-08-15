.class public Lvh0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh0/a$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "a"

.field private static volatile e:Lvh0/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lxh0/a;

.field private c:Lvh0/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lvh0/a;
    .registers 2

    .line 1
    sget-object v0, Lvh0/a;->e:Lvh0/a;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lvh0/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lvh0/a;->e:Lvh0/a;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lvh0/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lvh0/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lvh0/a;->e:Lvh0/a;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lvh0/a;->e:Lvh0/a;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    sget-object v0, Lvh0/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[destroyInstance()] call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zp/targetidentification/log/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lvh0/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lvh0/a;->b:Lxh0/a;

    .line 12
    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    invoke-virtual {v1}, Lxh0/a;->a0()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lvh0/a;->b:Lxh0/a;

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "12.6.1"

    return-object v0
.end method

.method public d(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-object v0, Lvh0/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[init()] call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zp/targetidentification/log/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_2f

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lvh0/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v1, Lxh0/a;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lxh0/a;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lvh0/a;->b:Lxh0/a;

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "init finish: "

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lvh0/a;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lcom/zp/targetidentification/log/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    const-string p1, "Context can\'t be null when init"

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/zp/targetidentification/log/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method public e(Z)V
    .registers 5

    .line 1
    sget-object v0, Lvh0/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[setIsBackGround()] call func, params [isBackground]: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/zp/targetidentification/log/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lvh0/a;->b:Lxh0/a;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lxh0/a;->g0(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public f(Lvh0/a$a;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iput-object p1, p0, Lvh0/a;->c:Lvh0/a$a;

    .line 4
    .line 5
    iget-object v0, p0, Lvh0/a;->b:Lxh0/a;

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lxh0/a;->h0(Lvh0/a$a;)V

    .line 10
    .line 11
    .line 12
    goto :goto_13

    .line 13
    :cond_c
    sget-object p1, Lvh0/a;->d:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "listener can\'t be null when setListener"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/zp/targetidentification/log/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lvh0/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[setPath()] call func, params [path]: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/zp/targetidentification/log/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lvh0/a;->b:Lxh0/a;

    .line 24
    .line 25
    if-eqz v1, :cond_5f

    .line 26
    .line 27
    new-instance v1, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3f

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "setPath: "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lcom/zp/targetidentification/log/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lvh0/a;->b:Lxh0/a;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lxh0/a;->i0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_5f

    .line 64
    :cond_3f
    iget-object v0, p0, Lvh0/a;->c:Lvh0/a$a;

    .line 65
    .line 66
    if-eqz v0, :cond_5f

    .line 67
    .line 68
    sget-object v1, Lcom/zp/targetidentification/ErrorCode;->FILE_PATH_NOT_EXIT:Lcom/zp/targetidentification/ErrorCode;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/zp/targetidentification/ErrorCode;->getCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/zp/targetidentification/ErrorCode;->getCodeMsg()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v0, v2, p1}, Lvh0/a$a;->onError(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method

.method public h(Lcom/nebula/sdk/ugc/NebulaUGCView;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget-object v0, p0, Lvh0/a;->b:Lxh0/a;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lxh0/a;->j0(Lcom/nebula/sdk/ugc/NebulaUGCView;)V

    .line 8
    .line 9
    .line 10
    goto :goto_19

    .line 11
    :cond_a
    sget-object p1, Lvh0/a;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "setPreView helper can\'t be null when setPreView"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/zp/targetidentification/log/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    sget-object p1, Lvh0/a;->d:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "preView can\'t be null when setPreView"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/zp/targetidentification/log/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public i(Landroid/webkit/WebView;)V
    .registers 4

    .line 1
    sget-object v0, Lvh0/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[setWebView()] call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zp/targetidentification/log/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, Lvh0/a;->b:Lxh0/a;

    .line 11
    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lxh0/a;->k0(Landroid/webkit/WebView;)V

    .line 15
    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    const-string p1, "webView can\'t be null when setWebView"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/zp/targetidentification/log/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    return-void
.end method
