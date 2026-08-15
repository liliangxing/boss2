.class public Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:J

.field private f:Lcom/hpbr/bosszhipin/setting/adapter/NotifySubSettingItemListAdapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lul0/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method private synthetic Af(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;->f:Lcom/hpbr/bosszhipin/setting/adapter/NotifySubSettingItemListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/setting/adapter/NotifySubSettingItemListAdapter;->w(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic Bf(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;->g:Lul0/a;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic Cf(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel;

    invoke-virtual {v0, p0, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel;->S(Landroidx/fragment/app/FragmentActivity;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    return-void
.end method

.method private synthetic Ef(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel;->R(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    return-void
.end method

.method private Gf(Ljava/util/List;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/data/BaseNotifySettingItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;->g:Lul0/a;

    .line 8
    .line 9
    if-eqz p1, :cond_5f

    .line 10
    .line 11
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 12
    .line 13
    .line 14
    goto :goto_5f

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;->g:Lul0/a;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_40

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/hpbr/bosszhipin/setting/data/BaseNotifySettingItemEntity;

    .line 37
    .line 38
    instance-of v2, v1, Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;

    .line 39
    .line 40
    if-eqz v2, :cond_19

    .line 41
    .line 42
    check-cast v1, Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;->itemBean:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    .line 45
    .line 46
    iget-object v2, v1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->bottomGuideImage:Lnet/bosszhipin/api/bean/SubSettingBottomGuideImageBean;

    .line 47
    .line 48
    if-eqz v2, :cond_3c

    .line 49
    .line 50
    iget-object v2, v2, Lnet/bosszhipin/api/bean/SubSettingBottomGuideImageBean;->url:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3c

    .line 57
    .line 58
    iget-object v0, v1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->bottomGuideImage:Lnet/bosszhipin/api/bean/SubSettingBottomGuideImageBean;

    .line 59
    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;->Qf(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    .line 62
    .line 63
    .line 64
    goto :goto_19

    .line 65
    :cond_40
    const/4 v0, 0x0

    .line 66
    :goto_41
    if-eqz v0, :cond_51

    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 69
    .line 70
    iget-object v0, v0, Lnet/bosszhipin/api/bean/SubSettingBottomGuideImageBean;->url:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_58

    .line 82
    :cond_51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;->f:Lcom/hpbr/bosszhipin/setting/adapter/NotifySubSettingItemListAdapter;

    .line 90
    .line 91
    if-eqz v0, :cond_5f

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method

.method private Hf(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
    .registers 2
    .param p1    # Lnet/bosszhipin/api/bean/NotifySettingItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;->if(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;->Lf(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private Lf(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/NotifySettingItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "message-notification-settings-page-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->itemId:J

    .line 12
    .line 13
    const-string v3, "p"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Luk/a;->g()V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->itemId:J

    .line 23
    .line 24
    const-wide/16 v2, 0x9f

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-nez v4, :cond_2a

    .line 29
    .line 30
    iget p1, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->settingType:I

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne p1, v0, :cond_25

    .line 34
    .line 35
    const-string p1, "\u5df2\u6388\u6743"

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const-string p1, "\u53bb\u6388\u6743"

    .line 39
    .line 40
    :goto_27
    invoke-static {p1}, Lf60/d;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;->Af(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;->Gf(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;->Cf(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    return-void
.end method

.method private Qf(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/NotifySettingItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->itemId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x9f

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_15

    .line 8
    .line 9
    iget p1, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->settingType:I

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p1, v0, :cond_10

    .line 13
    .line 14
    const-string p1, "\u5df2\u6388\u6743"

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-string p1, "\u672a\u6388\u6743"

    .line 18
    .line 19
    :goto_12
    invoke-static {p1}, Lf60/d;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private Rf(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/hpbr/bosszhipin/utils/v;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/utils/v;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/o0;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/o0;-><init>(Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/v;->h(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "19"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/v;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;->Rf(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    return-void
.end method

.method private Sf()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;->e:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-lez v5, :cond_12

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel;->V(J)V

    .line 16
    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    const-string v0, "\u5f53\u524d\u8df3\u8f6c\u4f20\u53c2\u6709\u95ee\u9898\uff0c\u8bf7\u8054\u7cfb\u5ba2\u670d"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;Lcom/twl/http/error/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;->Bf(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;->wf(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Ve(Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;->vf(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic We(Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;->Ef(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;->Sf()V

    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;ILnet/bosszhipin/api/bean/NotifySettingItemBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;->gf(ILnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private gf(ILnet/bosszhipin/api/bean/NotifySettingItemBean;)V
    .registers 7
    .param p2    # Lnet/bosszhipin/api/bean/NotifySettingItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v0

    const-string v1, "push-type-settings-retain-popup-click"

    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v0

    const-string v1, "p"

    iget-wide v2, p2, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->itemId:J

    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    move-result-object p2

    const-string v0, "p2"

    invoke-virtual {p2, v0, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object p1

    invoke-virtual {p1}, Luk/a;->g()V

    return-void
.end method

.method private if(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/NotifySettingItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->settingType:I

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v1, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    iget-object v1, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->closeTip:Lnet/bosszhipin/api/bean/NotifySettingItemOnCloseDialogBean;

    .line 17
    .line 18
    if-eqz v1, :cond_1b

    .line 19
    .line 20
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/NotifySettingItemOnCloseDialogBean;->unValid()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    :cond_1b
    :goto_1b
    if-nez v0, :cond_99

    .line 29
    .line 30
    if-eqz v2, :cond_21

    .line 31
    .line 32
    goto/16 :goto_99

    .line 33
    .line 34
    :cond_21
    iget v0, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->notifyType:I

    .line 35
    .line 36
    const/16 v1, 0x9f

    .line 37
    .line 38
    if-ne v0, v1, :cond_4d

    .line 39
    .line 40
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4d

    .line 45
    .line 46
    iget-object v0, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->closeTip:Lnet/bosszhipin/api/bean/NotifySettingItemOnCloseDialogBean;

    .line 47
    .line 48
    iget-object v1, v0, Lnet/bosszhipin/api/bean/NotifySettingItemOnCloseDialogBean;->title:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v0, Lnet/bosszhipin/api/bean/NotifySettingItemOnCloseDialogBean;->desc:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v0, Lnet/bosszhipin/api/bean/NotifySettingItemOnCloseDialogBean;->confirmButtonText:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v0, Lnet/bosszhipin/api/bean/NotifySettingItemOnCloseDialogBean;->cancelButtonText:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog;->Yf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity$b;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity$b;-><init>(Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog;->setOnDialogListener(Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog$a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "ConfirmCloseSettingDialog"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_83

    .line 78
    :cond_4d
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->closeTip:Lnet/bosszhipin/api/bean/NotifySettingItemOnCloseDialogBean;

    .line 88
    .line 89
    iget-object v1, v1, Lnet/bosszhipin/api/bean/NotifySettingItemOnCloseDialogBean;->title:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->closeTip:Lnet/bosszhipin/api/bean/NotifySettingItemOnCloseDialogBean;

    .line 96
    .line 97
    iget-object v1, v1, Lnet/bosszhipin/api/bean/NotifySettingItemOnCloseDialogBean;->desc:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity$d;

    .line 104
    .line 105
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity$d;-><init>(Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    .line 106
    .line 107
    .line 108
    const-string v2, "\u786e\u8ba4"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity$c;

    .line 115
    .line 116
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity$c;-><init>(Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "\u518d\u60f3\u60f3"

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 130
    .line 131
    .line 132
    :goto_83
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "message-push-type-set-to-retain-popup-exposure"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "p"

    .line 143
    .line 144
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->itemId:J

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Luk/a;->g()V

    .line 151
    .line 152
    .line 153
    goto :goto_a0

    .line 154
    :cond_99
    :goto_99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 155
    .line 156
    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel;->d0(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    .line 159
    .line 160
    .line 161
    :goto_a0
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lv50/c;->z4:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 15
    .line 16
    const-string v1, "\u804c\u4f4d\u6d88\u606f"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    sget v0, Lv50/c;->j2:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 30
    .line 31
    sget v0, Lv50/c;->Z1:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    new-instance v1, Lul0/a;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;->g:Lul0/a;

    .line 47
    .line 48
    invoke-virtual {v1}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4e

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;->g:Lul0/a;

    .line 55
    .line 56
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;->g:Lul0/a;

    .line 66
    .line 67
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity$a;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity$a;-><init>(Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;->g:Lul0/a;

    .line 80
    .line 81
    invoke-virtual {v0}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_61

    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;->g:Lul0/a;

    .line 88
    .line 89
    invoke-virtual {v0}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "\u6682\u65e0\u8bbe\u7f6e\u9879"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method

.method private kf()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/setting/adapter/NotifySubSettingItemListAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/setting/adapter/NotifySubSettingItemListAdapter;-><init>(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;->f:Lcom/hpbr/bosszhipin/setting/adapter/NotifySubSettingItemListAdapter;

    .line 8
    .line 9
    new-instance v2, Lcom/hpbr/bosszhipin/setting/activity/n0;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/setting/activity/n0;-><init>(Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;->f:Lcom/hpbr/bosszhipin/setting/adapter/NotifySubSettingItemListAdapter;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private lf()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;->e:J

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private tf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/h0;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/h0;-><init>(Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 19
    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/i0;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/i0;-><init>(Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 33
    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/j0;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/j0;-><init>(Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 47
    .line 48
    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/k0;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/k0;-><init>(Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel;

    .line 64
    .line 65
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;->e:J

    .line 66
    .line 67
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel;->k:J

    .line 68
    .line 69
    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/l0;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/l0;-><init>(Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 82
    .line 83
    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 86
    .line 87
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/m0;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/m0;-><init>(Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private synthetic vf(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p3, p1, Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;

    .line 6
    .line 7
    if-eqz p3, :cond_25

    .line 8
    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;->itemBean:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    .line 12
    .line 13
    if-eqz p2, :cond_22

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    sget v0, Lv50/c;->l0:I

    .line 20
    .line 21
    if-ne p3, v0, :cond_22

    .line 22
    .line 23
    iget-object p1, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->questionTip:Lnet/bosszhipin/api/bean/NotifySettingItemTipAlertBean;

    .line 24
    .line 25
    if-nez p1, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    iget-object p1, p1, Lnet/bosszhipin/api/bean/NotifySettingItemTipAlertBean;->bubbleText:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1e
    invoke-static {p2, p1}, Lf60/a;->j(Landroid/view/View;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;->Hf(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method private synthetic wf(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lv50/d;->A:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;->lf()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;->tf()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;->initView()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;->kf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/o2;->c(Lcom/hpbr/bosszhipin/utils/x4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;->Sf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
