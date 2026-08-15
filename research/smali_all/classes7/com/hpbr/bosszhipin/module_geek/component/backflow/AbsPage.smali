.class public abstract Lcom/hpbr/bosszhipin/module_geek/component/backflow/AbsPage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module_geek/component/backflow/AbsPage$InitParams;
    }
.end annotation


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/module_geek/component/backflow/AbsPage$InitParams;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/backflow/AbsPage$InitParams;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module_geek/component/backflow/AbsPage$InitParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/AbsPage;->a:Lcom/hpbr/bosszhipin/module_geek/component/backflow/AbsPage$InitParams;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/views/x0;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/y;->b(Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/views/x0;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .registers 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/y;->a(Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/AbsPage;->a:Lcom/hpbr/bosszhipin/module_geek/component/backflow/AbsPage$InitParams;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/AbsPage$InitParams;->isShowWelcome()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_21

    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/view/GeekBackflowHeaderView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/view/GeekBackflowHeaderView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/AbsPage;->a:Lcom/hpbr/bosszhipin/module_geek/component/backflow/AbsPage$InitParams;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/view/GeekBackflowHeaderView;->a(Lcom/hpbr/bosszhipin/module_geek/component/backflow/AbsPage$InitParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method
