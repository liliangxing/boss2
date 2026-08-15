.class public abstract Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lep/b;


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/d;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/a;->d()Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/d;->getViewParent()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/a;->e()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/a;->f(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/a;->d()Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/d;->d(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b()V
    .registers 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method public c()Landroid/content/Context;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/a;->d()Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/d;->getViewParent()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/d;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/d;

    return-object v0
.end method

.method protected abstract e()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method protected abstract f(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
