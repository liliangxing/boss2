.class public Lcom/hpbr/bosszhpin/module_boss/view/filter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/view/filter/a;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView$c;

.field private d:Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private g(Landroid/content/Context;)Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/b;->d:Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/b;->d:Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;

    .line 11
    .line 12
    :cond_b
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/b;->d:Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;

    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/view/filter/b;->g(Landroid/content/Context;)Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->k()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/b;->c:Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView$c;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView$c;->a()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public b(Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/b;->c:Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView$c;

    return-void
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/b;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/view/filter/b;->g(Landroid/content/Context;)Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->k()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/b;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/view/filter/b;->g(Landroid/content/Context;)Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->getFilterParams()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/b;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/view/filter/b;->g(Landroid/content/Context;)Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->getCoverScreenMemory()I

    move-result v0

    return v0
.end method

.method public f(Landroid/widget/LinearLayout;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/b;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/view/filter/b;->g(Landroid/content/Context;)Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/b;->c:Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView$c;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->setCallBack(Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView$c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getJobId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/b;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/view/filter/b;->g(Landroid/content/Context;)Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/view/filter/NewGeekFilterView;->getSelectJobId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setContext(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/filter/b;->b:Landroid/content/Context;

    return-void
.end method
