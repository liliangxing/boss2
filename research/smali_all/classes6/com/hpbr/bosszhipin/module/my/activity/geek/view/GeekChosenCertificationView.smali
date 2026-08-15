.class public Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView$a;,
        Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView$ChosenCertificationAdapter;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView$ChosenCertificationAdapter;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView;->d:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView;->c(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->q6:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lba/g;->t4:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    sget v1, Lba/g;->Cr:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView;->b:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView$ChosenCertificationAdapter;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView$ChosenCertificationAdapter;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView;->e:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView$ChosenCertificationAdapter;

    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/e;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/e;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView;->e:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView$ChosenCertificationAdapter;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private synthetic c(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 6
    .line 7
    if-eqz p1, :cond_f

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView;->g:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView$a;

    .line 10
    .line 11
    if-eqz p2, :cond_f

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView$a;->a(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView;->e:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView$ChosenCertificationAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView;->e()V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_1c

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView;->e:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView$ChosenCertificationAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public f(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz p1, :cond_13

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method public setOnSelectedItemCallback(Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView;->g:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView$a;

    return-void
.end method
