.class public Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;
.super Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;
.source "SourceFile"


# instance fields
.field private e:Landroid/view/View;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Lcom/hpbr/bosszhipin/beauty/adapter/PasterAdapter;

.field private h:Lcom/hpbr/bosszhipin/beauty/adapter/PasterAdapter;

.field private i:Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;

.field private j:Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->m:I

    .line 6
    .line 7
    return-void
.end method

.method private Ag(Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;Ljava/util/List;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->w0:Lcs/a;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->R0:Ljava/lang/String;

    .line 24
    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->w0:Lcs/a;

    .line 28
    .line 29
    invoke-virtual {p1, p3, v0}, Lcom/hpbr/bosszhipin/live/common/b;->z0(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;->name:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->R0:Ljava/lang/String;

    .line 41
    .line 42
    move-object p1, v0

    .line 43
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->w0:Lcs/a;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 49
    .line 50
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->Z0(ZLjava/util/List;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p3, p2}, Lcom/hpbr/bosszhipin/live/common/b;->z0(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private Bg(Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->w0:Lcs/a;

    .line 7
    .line 8
    if-eqz v1, :cond_1a

    .line 9
    .line 10
    if-eqz p1, :cond_1a

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->w0:Lcs/a;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcs/a;->e1(Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 20
    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;->name:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->S0:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1a
    if-nez p2, :cond_24

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 32
    .line 33
    const-string p2, ""

    .line 34
    .line 35
    iput-object p2, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->S0:Ljava/lang/String;

    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method private Cg(Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;ILcom/chad/library/adapter/base/BaseQuickAdapter;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iput-boolean p4, p1, Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;->isShowLoading:Z

    .line 11
    .line 12
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private Dg()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_23

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->k:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lxo/b;->z0:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->l:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lxo/b;->f1:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_41

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->k:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lxo/b;->f1:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->l:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v2, Lxo/b;->z0:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;Lcom/hpbr/bosszhipin/live/campus/bean/AnchorPasterResultBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->yg(Lcom/hpbr/bosszhipin/live/campus/bean/AnchorPasterResultBean;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;Lcom/hpbr/bosszhipin/live/campus/bean/AnchorPasterResultBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->zg(Lcom/hpbr/bosszhipin/live/campus/bean/AnchorPasterResultBean;)V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->m:I

    return p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->m:I

    return p1
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->Dg()V

    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;IZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->ug(Lcom/chad/library/adapter/base/BaseQuickAdapter;IZ)V

    return-void
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;)Lcom/hpbr/bosszhipin/beauty/adapter/PasterAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->g:Lcom/hpbr/bosszhipin/beauty/adapter/PasterAdapter;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;)Lcom/hpbr/bosszhipin/beauty/adapter/PasterAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->h:Lcom/hpbr/bosszhipin/beauty/adapter/PasterAdapter;

    return-object p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static qg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private rg()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "key_paster_response"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetPasterConfigResponse;

    .line 19
    .line 20
    if-eqz v0, :cond_19

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->sg(Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetPasterConfigResponse;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    const-string v0, "\u83b7\u53d6\u8d34\u7eb8\u80cc\u666f\u914d\u7f6e\u4fe1\u606f\u5931\u8d25"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method private sg(Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetPasterConfigResponse;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetPasterConfigResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->g:Lcom/hpbr/bosszhipin/beauty/adapter/PasterAdapter;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetPasterConfigResponse;->pasterList:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->g:Lcom/hpbr/bosszhipin/beauty/adapter/PasterAdapter;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private tg(Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;I)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->i:Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 6
    .line 7
    const-string v1, "live_boss"

    .line 8
    .line 9
    const-string v2, "1"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->X2(Ljava/lang/String;Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private ug(Lcom/chad/library/adapter/base/BaseQuickAdapter;IZ)V
    .registers 7

    .line 1
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;

    .line 6
    .line 7
    if-eqz v0, :cond_69

    .line 8
    .line 9
    iget v1, v0, Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;->isSelect:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_e

    .line 13
    .line 14
    goto :goto_69

    .line 15
    :cond_e
    if-eqz p3, :cond_13

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->g:Lcom/hpbr/bosszhipin/beauty/adapter/PasterAdapter;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->h:Lcom/hpbr/bosszhipin/beauty/adapter/PasterAdapter;

    .line 21
    .line 22
    :goto_15
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->ng(Lcom/hpbr/bosszhipin/beauty/adapter/PasterAdapter;)V

    .line 23
    .line 24
    .line 25
    iput v2, v0, Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;->isSelect:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;->isTypeClose()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_33

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    if-eqz p3, :cond_2c

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->i:Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;

    .line 40
    .line 41
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->Bg(Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3c

    .line 45
    :cond_2c
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->j:Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p0, v0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->Ag(Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;Ljava/util/List;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_3c

    .line 52
    :cond_33
    if-eqz p3, :cond_39

    .line 53
    .line 54
    invoke-direct {p0, v0, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->tg(Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-direct {p0, v0, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->vg(Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;I)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    if-eqz p3, :cond_57

    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 64
    .line 65
    move-object p2, p1

    .line 66
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 69
    .line 70
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x2()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object p3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 77
    .line 78
    check-cast p3, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->w1()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {p2, p1, p3}, Lcom/hpbr/bosszhipin/live/util/u;->F(Ljava/lang/String;ILjava/util/List;)V

    .line 85
    .line 86
    .line 87
    goto :goto_69

    .line 88
    :cond_57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 89
    .line 90
    move-object p2, p1

    .line 91
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 92
    .line 93
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p3, v0, Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;->name:Ljava/lang/String;

    .line 96
    .line 97
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x2()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p2, p3, p1}, Lcom/hpbr/bosszhipin/live/util/u;->x(Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    return-void
.end method

.method private vg(Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;I)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->j:Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "\u80cc\u666f\u865a\u5316"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->Ag(Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;Ljava/util/List;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 20
    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 22
    .line 23
    const-string v1, "live_boss"

    .line 24
    .line 25
    const-string v2, "2"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->X2(Ljava/lang/String;Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method private wg()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/beauty/adapter/PasterAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    sget v1, Lxo/f;->Ga:I

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    sget v1, Lxo/f;->Fa:I

    .line 17
    .line 18
    :goto_11
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/beauty/adapter/PasterAdapter;-><init>(ILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->g:Lcom/hpbr/bosszhipin/beauty/adapter/PasterAdapter;

    .line 27
    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment$d;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment$d;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/hpbr/bosszhipin/beauty/adapter/PasterAdapter;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 39
    .line 40
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_32

    .line 47
    .line 48
    sget v1, Lxo/f;->Ga:I

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    sget v1, Lxo/f;->Fa:I

    .line 52
    .line 53
    :goto_34
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/beauty/adapter/PasterAdapter;-><init>(ILjava/util/List;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->h:Lcom/hpbr/bosszhipin/beauty/adapter/PasterAdapter;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment$e;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment$e;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 77
    .line 78
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x2()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/live/util/u;->G(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private xg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->l:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment$c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/x;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/x;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 27
    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->e0:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 31
    .line 32
    invoke-virtual {v1, p0, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/y;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/y;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 41
    .line 42
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->d0:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic yg(Lcom/hpbr/bosszhipin/live/campus/bean/AnchorPasterResultBean;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/campus/bean/AnchorPasterResultBean;->handlingItem:Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;

    .line 5
    .line 6
    const-string v1, "1"

    .line 7
    .line 8
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/campus/bean/AnchorPasterResultBean;->mediaType:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "2"

    .line 15
    .line 16
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/campus/bean/AnchorPasterResultBean;->mediaType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v1, :cond_1a

    .line 23
    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget p1, p1, Lcom/hpbr/bosszhipin/live/campus/bean/AnchorPasterResultBean;->handlingPosition:I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-static {v2}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2f

    .line 36
    .line 37
    if-eqz v1, :cond_29

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->g:Lcom/hpbr/bosszhipin/beauty/adapter/PasterAdapter;

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->h:Lcom/hpbr/bosszhipin/beauty/adapter/PasterAdapter;

    .line 43
    .line 44
    :goto_2b
    const/4 v2, 0x1

    .line 45
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->Cg(Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;ILcom/chad/library/adapter/base/BaseQuickAdapter;Z)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method private synthetic zg(Lcom/hpbr/bosszhipin/live/campus/bean/AnchorPasterResultBean;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/campus/bean/AnchorPasterResultBean;->filePathList:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/campus/bean/AnchorPasterResultBean;->handlingItem:Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/campus/bean/AnchorPasterResultBean;->mediaType:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "2"

    .line 17
    .line 18
    iget-object v4, p1, Lcom/hpbr/bosszhipin/live/campus/bean/AnchorPasterResultBean;->mediaType:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget p1, p1, Lcom/hpbr/bosszhipin/live/campus/bean/AnchorPasterResultBean;->handlingPosition:I

    .line 25
    .line 26
    if-nez v2, :cond_1e

    .line 27
    .line 28
    if-nez v3, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    if-eqz v2, :cond_25

    .line 32
    .line 33
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->i:Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;

    .line 34
    .line 35
    if-eq v1, v4, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    if-eqz v3, :cond_2c

    .line 39
    .line 40
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->j:Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;

    .line 41
    .line 42
    if-eq v1, v3, :cond_2c

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_4f

    .line 51
    .line 52
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-static {v3}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4f

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v2, :cond_47

    .line 62
    .line 63
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->g:Lcom/hpbr/bosszhipin/beauty/adapter/PasterAdapter;

    .line 64
    .line 65
    invoke-direct {p0, v1, p1, v5, v4}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->Cg(Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;ILcom/chad/library/adapter/base/BaseQuickAdapter;Z)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v1, v3}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->Bg(Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->h:Lcom/hpbr/bosszhipin/beauty/adapter/PasterAdapter;

    .line 73
    .line 74
    invoke-direct {p0, v1, p1, v5, v4}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->Cg(Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;ILcom/chad/library/adapter/base/BaseQuickAdapter;Z)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v1, v3, v4}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->Ag(Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;Ljava/util/List;I)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 81
    .line 82
    invoke-static {v3}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_75

    .line 87
    .line 88
    if-eqz v2, :cond_66

    .line 89
    .line 90
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->i:Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;

    .line 91
    .line 92
    if-ne v1, v3, :cond_66

    .line 93
    .line 94
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->g:Lcom/hpbr/bosszhipin/beauty/adapter/PasterAdapter;

    .line 95
    .line 96
    invoke-direct {p0, v1, p1, v2, v4}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->Cg(Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;ILcom/chad/library/adapter/base/BaseQuickAdapter;Z)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->Bg(Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    goto :goto_75

    .line 103
    :cond_66
    if-nez v2, :cond_75

    .line 104
    .line 105
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->j:Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;

    .line 106
    .line 107
    if-ne v1, v2, :cond_75

    .line 108
    .line 109
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->h:Lcom/hpbr/bosszhipin/beauty/adapter/PasterAdapter;

    .line 110
    .line 111
    invoke-direct {p0, v1, p1, v2, v4}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->Cg(Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;ILcom/chad/library/adapter/base/BaseQuickAdapter;Z)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x2

    .line 115
    invoke-direct {p0, v1, v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->Ag(Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;Ljava/util/List;I)V

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, Lxo/f;->Q2:I

    goto :goto_f

    :cond_d
    sget v0, Lxo/f;->P2:I

    :goto_f
    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lxo/e;->Qt:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->e:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lxo/e;->fr:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->k:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v0, Lxo/e;->Hr:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->l:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->e:Landroid/view/View;

    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment$a;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    sget v0, Lxo/e;->Qf:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->wg()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->xg()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->Dg()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->rg()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public ng(Lcom/hpbr/bosszhipin/beauty/adapter/PasterAdapter;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_28

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_28

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_28

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;->isSelected:Z

    .line 35
    .line 36
    iput v1, v0, Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;->isSelect:I

    .line 37
    .line 38
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;->isShowLoading:Z

    .line 39
    .line 40
    goto :goto_14

    .line 41
    :cond_28
    return-void
.end method

.method public og()Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->i:Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;

    return-object v0
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p2, :cond_18

    .line 2
    .line 3
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_11

    .line 14
    .line 15
    sget p2, Lxo/a;->m:I

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget p2, Lxo/a;->i:I

    .line 19
    .line 20
    :goto_13
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 28
    .line 29
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_27

    .line 36
    .line 37
    sget p2, Lxo/a;->n:I

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    sget p2, Lxo/a;->j:I

    .line 41
    .line 42
    :goto_29
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public pg()Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->j:Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;

    return-object v0
.end method
