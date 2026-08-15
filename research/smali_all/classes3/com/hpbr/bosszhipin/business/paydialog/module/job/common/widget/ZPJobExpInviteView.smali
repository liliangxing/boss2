.class public Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpInviteView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpInviteSubjectAdapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/utils/z4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/z4<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpInviteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpInviteView;->initView()V

    return-void
.end method

.method private initView()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lfa/g;->I5:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lfa/f;->ff:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpInviteView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lfa/f;->R7:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpInviteSubjectAdapter;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpInviteSubjectAdapter;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpInviteView;->c:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpInviteSubjectAdapter;

    .line 39
    .line 40
    new-instance v3, Lec/c;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lec/c;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpInviteView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpInviteView;->c:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpInviteSubjectAdapter;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v1, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpInviteView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpInviteView;->s(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private synthetic s(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lnet/bean/ZPItemFilterBean;

    .line 6
    .line 7
    if-eqz p2, :cond_d

    .line 8
    .line 9
    check-cast p1, Lnet/bean/ZPItemFilterBean;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpInviteView;->t(Lnet/bean/ZPItemFilterBean;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private setTitleShow(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpInviteView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpInviteView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_1e

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpInviteView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpInviteView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method private t(Lnet/bean/ZPItemFilterBean;)V
    .registers 7
    .param p1    # Lnet/bean/ZPItemFilterBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpInviteView;->c:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpInviteSubjectAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpInviteSubjectAdapter;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p1, Lnet/bean/ZPItemFilterBean;->code:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_f

    .line 14
    .line 15
    goto :goto_23

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpInviteView;->c:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpInviteSubjectAdapter;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpInviteSubjectAdapter;->i(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpInviteView;->e:Lcom/hpbr/bosszhipin/utils/z4;

    .line 22
    .line 23
    if-eqz v0, :cond_23

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpInviteView;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v2, p1, Lnet/bean/ZPItemFilterBean;->code:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/z4;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method


# virtual methods
.method public setInviteShow(Lcc/a;)V
    .registers 7
    .param p1    # Lcc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcc/a;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v1, :cond_d

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p1}, Lcc/a;->f()Lnet/bean/ServerJobExpInviteBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {v0}, Lnet/bean/ServerJobExpInviteBean;->getValidList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_19
    if-eqz v0, :cond_49

    .line 27
    .line 28
    if-eqz v1, :cond_49

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_24

    .line 35
    .line 36
    goto :goto_49

    .line 37
    :cond_24
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lnet/bean/ServerJobExpInviteBean;->name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpInviteView;->setTitleShow(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpInviteView;->c:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpInviteSubjectAdapter;

    .line 47
    .line 48
    if-eqz v2, :cond_44

    .line 49
    .line 50
    iget v3, p1, Lcc/a;->e:I

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpInviteSubjectAdapter;->j(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpInviteView;->c:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpInviteSubjectAdapter;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcc/a;->n()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpInviteSubjectAdapter;->i(J)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpInviteView;->c:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpInviteSubjectAdapter;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object p1, v0, Lnet/bean/ServerJobExpInviteBean;->selectKey:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpInviteView;->d:Ljava/lang/String;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    :goto_49
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setOnInviteSelectedListener(Lcom/hpbr/bosszhipin/utils/z4;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/z4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/z4<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpInviteView;->e:Lcom/hpbr/bosszhipin/utils/z4;

    return-void
.end method
