.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;
.super Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$e;


# instance fields
.field private i:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekProfessionCompletionAdapter;

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Landroidx/recyclerview/widget/RecyclerView;

.field private l:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekQueryCompanyAdapter;

.field private m:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

.field private n:Ljava/lang/String;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;->o:Z

    return p1
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;->Eg()V

    return-void
.end method

.method private Eg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->workStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;->n:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;->comName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->vg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "lifecycle-complete-work-add"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "p"

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;->o:Z

    .line 30
    .line 31
    if-eqz v1, :cond_22

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x2

    .line 36
    :goto_23
    const-string v2, "p4"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "p5"

    .line 43
    .line 44
    invoke-static {}, Ld20/a;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Luk/a;->g()V

    .line 53
    .line 54
    .line 55
    sget v0, Ll10/h;->R5:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->kg(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private Fg(Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_56

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v1, :cond_56

    .line 15
    .line 16
    invoke-static {p1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;

    .line 21
    .line 22
    if-nez v4, :cond_18

    .line 23
    .line 24
    goto :goto_53

    .line 25
    :cond_18
    new-instance v5, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;

    .line 26
    .line 27
    invoke-direct {v5}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v6, v4, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;->companyName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;->setText(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v4, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;->brandName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;->setCountry(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-wide v6, v4, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;->companyId:J

    .line 41
    .line 42
    invoke-virtual {v5, v6, v7}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;->setCode(J)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 46
    .line 47
    invoke-direct {v6}, Lnet/bosszhipin/api/bean/ServerHighlightListBean;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;->autoCompleteBean:Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteBean;

    .line 51
    .line 52
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteBean;->indexList:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v4, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteIndexBean;

    .line 59
    .line 60
    if-eqz v4, :cond_45

    .line 61
    .line 62
    iget v7, v4, Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteIndexBean;->startIdx:I

    .line 63
    .line 64
    iput v7, v6, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 65
    .line 66
    iget v4, v4, Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteIndexBean;->endIdx:I

    .line 67
    .line 68
    iput v4, v6, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 69
    .line 70
    :cond_45
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;->setIndex(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :goto_53
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_d

    .line 87
    :cond_56
    return-object v0
.end method

.method private Gg()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionBaseEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputCompanyEntity;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 9
    .line 10
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->applyStatus:J

    .line 11
    .line 12
    long-to-int v3, v2

    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v3, v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputCompanyEntity;-><init>(ILjava/lang/String;Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$e;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private Hg()Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;->i:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekProfessionCompletionAdapter;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;->i:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekProfessionCompletionAdapter;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemViewType(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    if-ne v1, v2, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_17
    const/4 v0, -0x1

    .line 25
    :goto_18
    if-ltz v0, :cond_2f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 34
    .line 35
    if-eqz v1, :cond_2f

    .line 36
    .line 37
    check-cast v0, Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 38
    .line 39
    sget v1, Ll10/h;->C7:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method private Ig(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lpu/a;

    invoke-direct {v0}, Lpu/a;-><init>()V

    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/d;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;)V

    invoke-virtual {v0, p1, v1}, Lpu/a;->b(Ljava/lang/String;Lpu/a$e;)V

    return-void
.end method

.method private synthetic Jg(Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;->Fg(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;->l:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekQueryCompanyAdapter;

    .line 26
    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method private synthetic Kg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;

    .line 6
    .line 7
    if-eqz p1, :cond_28

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;->Hg()Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_28

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;->getText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->setContent(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;->getText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;->n:Ljava/lang/String;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;->o:Z

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;->Eg()V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x6d

    .line 35
    .line 36
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;->n:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lm20/d;->s(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method private refreshAdapter()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;->i:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekProfessionCompletionAdapter;

    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/diff/CompletionItemDiffUtil;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;->Gg()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/diff/CompletionItemDiffUtil;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekCompletionBaseAdapter2;->setNewDiffData(Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;)V

    return-void
.end method

.method public static synthetic xg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;->Jg(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic yg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;->Kg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;)Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;->Hg()Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public I7(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;->Ig(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;->m:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;->setEnable(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Ll10/i;->y3:I

    return v0
.end method

.method protected initData()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;->refreshAdapter()V

    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ll10/h;->fk:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    sget v0, Ll10/h;->Ch:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/view/animation/CompletionFadeInUpAnimator;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/view/animation/CompletionFadeInUpAnimator;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekProfessionCompletionAdapter;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekProfessionCompletionAdapter;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;->i:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekProfessionCompletionAdapter;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    .line 61
    .line 62
    sget v0, Ll10/h;->B0:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;->m:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    .line 71
    .line 72
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment$b;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;->m:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;->setEnable(Z)V

    .line 84
    .line 85
    .line 86
    sget v0, Ll10/h;->Lh:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 99
    .line 100
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekQueryCompanyAdapter;

    .line 107
    .line 108
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekQueryCompanyAdapter;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;->l:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekQueryCompanyAdapter;

    .line 112
    .line 113
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/c;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;->l:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekQueryCompanyAdapter;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->dg()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 133
    .line 134
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->applyStatus:J

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    invoke-static {v1, p1, v0, v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/o0;->l(ILjava/lang/String;IJ)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->workStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;->comName:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-static {v1, v0}, Lm20/d;->t(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected pg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->pg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->workStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;->comName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCompanyFragment;->n:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
