.class public Lcom/hpbr/bosszhipin/chat/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/y$a;
    }
.end annotation


# instance fields
.field private a:Lcom/monch/lbase/dialog/ProgressDialog;

.field private b:Landroid/app/Activity;

.field private c:Lcom/hpbr/bosszhipin/chat/y$a;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/y$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/y;->d:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/y;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/y;->k()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/y;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/y;->j()V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/chat/y;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/y;->i()V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/chat/y;)Lcom/hpbr/bosszhipin/chat/y$a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/y;->c:Lcom/hpbr/bosszhipin/chat/y$a;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/chat/y;Lcom/hpbr/bosszhipin/chat/y$a;)Lcom/hpbr/bosszhipin/chat/y$a;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/y;->c:Lcom/hpbr/bosszhipin/chat/y$a;

    return-object p1
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/chat/y;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/y;->l()V

    return-void
.end method

.method private h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/y;->c:Lcom/hpbr/bosszhipin/chat/y$a;

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/y;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1d

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/y;->m()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/y;->d:Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/chat/y$a;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/y;->c:Lcom/hpbr/bosszhipin/chat/y$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/y$a;->run()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private i()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/chat/w;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/w;-><init>(Lcom/hpbr/bosszhipin/chat/y;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/y;->a:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/y;->b:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/y;->a:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/monch/lbase/dialog/ProgressDialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private synthetic k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/y;->a:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/y;->b:Landroid/app/Activity;

    .line 14
    .line 15
    new-instance v0, Lcom/monch/lbase/dialog/ProgressDialog;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/y;->b:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/monch/lbase/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/y;->a:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/y;->b:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/y;->a:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method private l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/y;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_19

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/y;->m()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/y;->d:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/chat/y$a;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/y;->c:Lcom/hpbr/bosszhipin/chat/y$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/y$a;->run()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private m()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/chat/x;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/x;-><init>(Lcom/hpbr/bosszhipin/chat/y;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;JLjava/lang/String;Lcom/hpbr/bosszhipin/chat/v;)V
    .registers 14
    .param p5    # Lcom/hpbr/bosszhipin/chat/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/y;->d:Ljava/util/List;

    .line 2
    .line 3
    new-instance v7, Lcom/hpbr/bosszhipin/chat/y$a;

    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    move-object v1, v7

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/y$a;-><init>(Lcom/hpbr/bosszhipin/chat/y;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/v;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lp3/g;->l()Lp3/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lp3/g;->r()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/y;->h()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onDestroy()V
    .registers 2

    invoke-static {}, Lp3/g;->l()Lp3/g;

    move-result-object v0

    invoke-virtual {v0}, Lp3/g;->o()V

    return-void
.end method

.method public onPause()V
    .registers 2

    invoke-static {}, Lp3/g;->l()Lp3/g;

    move-result-object v0

    invoke-virtual {v0}, Lp3/g;->r()V

    return-void
.end method
