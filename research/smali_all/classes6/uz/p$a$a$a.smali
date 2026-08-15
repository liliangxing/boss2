.class Luz/p$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/p$a$a;->b(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Luz/p$a$a;


# direct methods
.method constructor <init>(Luz/p$a$a;Landroid/net/Uri;)V
    .registers 3

    iput-object p1, p0, Luz/p$a$a$a;->c:Luz/p$a$a;

    iput-object p2, p0, Luz/p$a$a$a;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Luz/p$c0;Landroid/net/Uri;)V
    .registers 2

    invoke-static {p0, p1}, Luz/p$a$a$a;->b(Luz/p$c0;Landroid/net/Uri;)V

    return-void
.end method

.method private static synthetic b(Luz/p$c0;Landroid/net/Uri;)V
    .registers 2

    invoke-interface {p0, p1}, Luz/p$c0;->a(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltop/zibin/luban/g;->h(Landroid/content/Context;)Ltop/zibin/luban/g$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Luz/p$a$a$a;->b:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ltop/zibin/luban/g$a;->n(Landroid/net/Uri;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Luz/p$a$a$a;->c:Luz/p$a$a;

    .line 16
    .line 17
    iget-object v1, v1, Luz/p$a$a;->a:Luz/p$a;

    .line 18
    .line 19
    iget-boolean v1, v1, Luz/p$a;->c:Z

    .line 20
    .line 21
    invoke-static {v0, v1}, Luz/p;->m(Landroid/net/Uri;Z)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Luz/p$a$a$a;->c:Luz/p$a$a;

    .line 34
    .line 35
    iget-object v2, v2, Luz/p$a$a;->a:Luz/p$a;

    .line 36
    .line 37
    iget-object v2, v2, Luz/p$a;->b:Luz/p$c0;

    .line 38
    .line 39
    new-instance v3, Luz/o;

    .line 40
    .line 41
    invoke-direct {v3, v2, v0}, Luz/o;-><init>(Luz/p$c0;Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2e} :catch_2f

    .line 45
    .line 46
    .line 47
    goto :goto_42

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iget-object v3, p0, Luz/p$a$a$a;->b:Landroid/net/Uri;

    .line 57
    .line 58
    aput-object v3, v1, v2

    .line 59
    .line 60
    const-string v2, "PhotoSelectManager"

    .line 61
    .line 62
    const-string v3, " uri = %s"

    .line 63
    .line 64
    invoke-static {v2, v0, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    return-void
.end method
