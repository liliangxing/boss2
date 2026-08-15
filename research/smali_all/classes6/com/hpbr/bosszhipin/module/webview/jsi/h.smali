.class public Lcom/hpbr/bosszhipin/module/webview/jsi/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/StringBuilder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Z

.field private c:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;ZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/h;->b:Z

    .line 5
    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "javascript:"

    .line 9
    .line 10
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/h;->a:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/h;->f()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/webview/jsi/h;->g(Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/h;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/h;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private e()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/h;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/h;->a:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "}catch(e){}"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private f()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/h;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/h;->a:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "try{"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private g(Z)V
    .registers 3

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/h;->a:Ljava/lang/StringBuilder;

    const-string v0, "window."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    return-void
.end method

.method private i()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/h;->a:Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private j()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/h;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/h;->a:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, ","

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/h;->c:Z

    .line 14
    .line 15
    return-void
.end method

.method public static k(Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/module/webview/jsi/h;
    .registers 4

    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/jsi/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/h;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public static l(Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/module/webview/jsi/h;
    .registers 4

    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/jsi/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/h;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method


# virtual methods
.method public a(D)Lcom/hpbr/bosszhipin/module/webview/jsi/h;
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/h;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/h;->a:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public b(I)Lcom/hpbr/bosszhipin/module/webview/jsi/h;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/h;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/h;->a:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/jsi/h;
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/h;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/h;->a:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/h;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/h;->a:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/h;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/h;->e()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/h;->a:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const-string v2, "JavascriptBuilder"

    .line 20
    .line 21
    const-string v3, "buildFun: %s"

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
