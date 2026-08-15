.class Luz/p$h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/p$h$a;->b(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Luz/p$h$a;


# direct methods
.method constructor <init>(Luz/p$h$a;Landroid/content/Intent;)V
    .registers 3

    iput-object p1, p0, Luz/p$h$a$a;->c:Luz/p$h$a;

    iput-object p2, p0, Luz/p$h$a$a;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Luz/p$h$a$a;->b:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {v0}, Lhh0/a;->i(Landroid/content/Intent;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Luz/p$h$a$a;->c:Luz/p$h$a;

    .line 8
    .line 9
    iget-object v1, v1, Luz/p$h$a;->a:Luz/p$h;

    .line 10
    .line 11
    iget-object v1, v1, Luz/p$h;->a:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-static {v1}, Ltop/zibin/luban/g;->h(Landroid/content/Context;)Ltop/zibin/luban/g$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Ltop/zibin/luban/g$a;->t(Ljava/util/List;)Ltop/zibin/luban/g$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ltop/zibin/luban/g$a;->o()Ljava/util/List;

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
    new-instance v2, Luz/p$h$a$a$a;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, Luz/p$h$a$a$a;-><init>(Luz/p$h$a$a;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :catch_29
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method
