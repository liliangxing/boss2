.class public Lcom/hpbr/bosszhipin/module_geek/component/backflow/c0;
.super Lcom/hpbr/bosszhipin/module_geek/component/backflow/AbsPage;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/backflow/AbsPage$InitParams;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/AbsPage;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/backflow/AbsPage$InitParams;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/views/x0;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/views/x0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/AbsPage;->a(Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/views/x0;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/c0;->c:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget p4, Ll10/i;->u7:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p3, p4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget p4, Ll10/h;->D0:I

    .line 22
    .line 23
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/c0;->b:Landroid/view/View;

    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/c0$a;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/c0$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/backflow/c0;Lcom/hpbr/bosszhipin/views/x0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public b(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/c0;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/c0;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/c0;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_a
    return-void
.end method
