.class Luz/p$k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/p$k$a;->b(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Luz/p$k$a;


# direct methods
.method constructor <init>(Luz/p$k$a;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Luz/p$k$a$a;->c:Luz/p$k$a;

    iput-object p2, p0, Luz/p$k$a$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Luz/p$k$a$a;->c:Luz/p$k$a;

    .line 2
    .line 3
    iget-object v0, v0, Luz/p$k$a;->a:Luz/p$k;

    .line 4
    .line 5
    iget-object v0, v0, Luz/p$k;->a:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-static {v0}, Ltop/zibin/luban/g;->h(Landroid/content/Context;)Ltop/zibin/luban/g$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Luz/p$k$a$a;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltop/zibin/luban/g$a;->t(Ljava/util/List;)Ltop/zibin/luban/g$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ltop/zibin/luban/g$a;->o()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Luz/p$k$a$a;->c:Luz/p$k$a;

    .line 22
    .line 23
    iget-object v1, v1, Luz/p$k$a;->a:Luz/p$k;

    .line 24
    .line 25
    iget-boolean v1, v1, Luz/p$k;->d:Z

    .line 26
    .line 27
    if-eqz v1, :cond_22

    .line 28
    .line 29
    iget-object v1, p0, Luz/p$k$a$a;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1, v0}, Luz/p;->w(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_22
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Luz/p$k$a$a$a;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0}, Luz/p$k$a$a$a;-><init>(Luz/p$k$a$a;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_32} :catch_33

    .line 49
    .line 50
    .line 51
    goto :goto_41

    .line 52
    :catch_33
    move-exception v0

    .line 53
    const/4 v1, 0x0

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v2, "PhotoSelectManager"

    .line 57
    .line 58
    const-string v3, "Luban.with thread"

    .line 59
    .line 60
    invoke-static {v2, v0, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-void
.end method
