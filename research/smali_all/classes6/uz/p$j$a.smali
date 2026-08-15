.class Luz/p$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/p$j;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Luz/p$j;


# direct methods
.method constructor <init>(Luz/p$j;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Luz/p$j$a;->c:Luz/p$j;

    iput-object p2, p0, Luz/p$j$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Luz/p$j$a;->c:Luz/p$j;

    .line 2
    .line 3
    iget-object v0, v0, Luz/p$j;->d:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-static {v0}, Ltop/zibin/luban/g;->h(Landroid/content/Context;)Ltop/zibin/luban/g$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Luz/p$j$a;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ltop/zibin/luban/g$a;->t(Ljava/util/List;)Ltop/zibin/luban/g$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ltop/zibin/luban/g$a;->o()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Luz/p$j$a;->c:Luz/p$j;

    .line 20
    .line 21
    iget-boolean v1, v1, Luz/p$j;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1e

    .line 24
    .line 25
    iget-object v1, p0, Luz/p$j$a;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1, v0}, Luz/p;->w(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Luz/p$j$a$a;

    .line 40
    .line 41
    invoke-direct {v2, p0, v0}, Luz/p$j$a$a;-><init>(Luz/p$j$a;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2e} :catch_2f

    .line 45
    .line 46
    .line 47
    goto :goto_3d

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    const/4 v1, 0x0

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v2, "PhotoSelectManager"

    .line 53
    .line 54
    const-string v3, "Luban.with thread"

    .line 55
    .line 56
    invoke-static {v2, v0, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method
