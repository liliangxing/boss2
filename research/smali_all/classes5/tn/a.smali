.class public Ltn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ltn/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ltn/a;

    invoke-direct {v0}, Ltn/a;-><init>()V

    sput-object v0, Ltn/a;->a:Ltn/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ltn/a;
    .registers 1

    sget-object v0, Ltn/a;->a:Ltn/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/c;->c()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    goto :goto_13

    .line 9
    :catch_8
    move-exception v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "ABGrayManager"

    .line 14
    .line 15
    const-string v3, "\u9500\u6bc1AB\u7b56\u7565\u5931\u8d25"

    .line 16
    .line 17
    invoke-static {v2, v0, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    const-string v0, "noLogin"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltn/a;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ltn/c;->r(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    goto :goto_13

    .line 9
    :catch_8
    move-exception p1

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "ABGrayManager"

    .line 14
    .line 15
    const-string v2, "\u521d\u59cb\u5316AB\u7b56\u7565\u5931\u8d25"

    .line 16
    .line 17
    invoke-static {v1, p1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method public e()V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/c;->t()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    goto :goto_13

    .line 9
    :catch_8
    move-exception v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "ABGrayManager"

    .line 14
    .line 15
    const-string v3, "\u521d\u59cb\u5316AB\u7b56\u7565\u5931\u8d25"

    .line 16
    .line 17
    invoke-static {v2, v0, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method
