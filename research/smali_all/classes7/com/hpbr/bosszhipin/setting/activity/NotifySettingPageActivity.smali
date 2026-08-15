.class public Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/hpbr/bosszhipin/setting/adapter/NotifySettingItemListAdapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lul0/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method private synthetic Af(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private synthetic Bf(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;->d:Lcom/hpbr/bosszhipin/setting/adapter/NotifySettingItemListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/setting/adapter/NotifySettingItemListAdapter;->w(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic Cf(Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;->d:Lcom/hpbr/bosszhipin/setting/adapter/NotifySettingItemListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/setting/adapter/NotifySettingItemListAdapter;->y(Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic Ef(Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;->d:Lcom/hpbr/bosszhipin/setting/adapter/NotifySettingItemListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/setting/adapter/NotifySettingItemListAdapter;->z(Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic Gf(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;->e:Lul0/a;

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

.method private synthetic Hf(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;

    invoke-virtual {v0, p0, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->X(Landroidx/fragment/app/FragmentActivity;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    return-void
.end method

.method private synthetic Lf(Lnet/bosszhipin/api/bean/NotifySettingItemBean;II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->j0(Lnet/bosszhipin/api/bean/NotifySettingItemBean;II)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "no-disturb-time"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    const-string v0, "1"

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string v0, "0"

    .line 30
    .line 31
    :goto_1e
    const-string v1, "p"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, ","

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "p2"

    .line 58
    .line 59
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Luk/a;->g()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;->Af(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;Lnet/bosszhipin/api/bean/NotifySettingItemBean;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;->Lf(Lnet/bosszhipin/api/bean/NotifySettingItemBean;II)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;->wf(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private Qf(Ljava/util/List;)V
    .registers 3
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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;->e:Lul0/a;

    .line 8
    .line 9
    if-eqz p1, :cond_25

    .line 10
    .line 11
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 12
    .line 13
    .line 14
    goto :goto_25

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;->e:Lul0/a;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;->d:Lcom/hpbr/bosszhipin/setting/adapter/NotifySettingItemListAdapter;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    if-eqz p1, :cond_25

    .line 32
    .line 33
    check-cast p1, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->S(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method private Rf(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/NotifySettingItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->clickProtocol:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_17

    .line 8
    .line 9
    new-instance v0, Lps/k0;

    .line 10
    .line 11
    iget-object v1, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->clickProtocol:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;->Sf(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_c7

    .line 23
    .line 24
    :cond_17
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->itemId:J

    .line 25
    .line 26
    const-wide/16 v2, 0xa

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-nez v4, :cond_a9

    .line 31
    .line 32
    iget v0, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->sysNotifyGray:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_a2

    .line 36
    .line 37
    iget v0, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->settingType:I

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eq v0, v2, :cond_2c

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :goto_2d
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lf60/a;->a(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v4, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->closeTip:Lnet/bosszhipin/api/bean/NotifySettingItemOnCloseDialogBean;

    .line 55
    .line 56
    if-eqz v4, :cond_41

    .line 57
    .line 58
    invoke-virtual {v4}, Lnet/bosszhipin/api/bean/NotifySettingItemOnCloseDialogBean;->unValid()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_40

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v1, 0x0

    .line 66
    :cond_41
    :goto_41
    if-nez v0, :cond_9a

    .line 67
    .line 68
    if-nez v1, :cond_9a

    .line 69
    .line 70
    if-nez v2, :cond_48

    .line 71
    .line 72
    goto :goto_9a

    .line 73
    :cond_48
    iget-object v0, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->closeTip:Lnet/bosszhipin/api/bean/NotifySettingItemOnCloseDialogBean;

    .line 74
    .line 75
    if-eqz v0, :cond_a5

    .line 76
    .line 77
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/NotifySettingItemOnCloseDialogBean;->unValid()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_a5

    .line 82
    .line 83
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->A()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->closeTip:Lnet/bosszhipin/api/bean/NotifySettingItemOnCloseDialogBean;

    .line 93
    .line 94
    iget-object v1, v1, Lnet/bosszhipin/api/bean/NotifySettingItemOnCloseDialogBean;->title:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->closeTip:Lnet/bosszhipin/api/bean/NotifySettingItemOnCloseDialogBean;

    .line 101
    .line 102
    iget-object v1, v1, Lnet/bosszhipin/api/bean/NotifySettingItemOnCloseDialogBean;->desc:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->closeTip:Lnet/bosszhipin/api/bean/NotifySettingItemOnCloseDialogBean;

    .line 109
    .line 110
    iget-object v1, v1, Lnet/bosszhipin/api/bean/NotifySettingItemOnCloseDialogBean;->confirmButtonText:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v2, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity$e;

    .line 113
    .line 114
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity$e;-><init>(Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->closeTip:Lnet/bosszhipin/api/bean/NotifySettingItemOnCloseDialogBean;

    .line 122
    .line 123
    iget-object v1, v1, Lnet/bosszhipin/api/bean/NotifySettingItemOnCloseDialogBean;->cancelButtonText:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v2, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity$d;

    .line 126
    .line 127
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity$d;-><init>(Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->closeTip:Lnet/bosszhipin/api/bean/NotifySettingItemOnCloseDialogBean;

    .line 135
    .line 136
    iget-object v1, v1, Lnet/bosszhipin/api/bean/NotifySettingItemOnCloseDialogBean;->bottomButtonText:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v2, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity$c;

    .line 139
    .line 140
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity$c;-><init>(Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->e(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 152
    .line 153
    .line 154
    goto :goto_a5

    .line 155
    :cond_9a
    :goto_9a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 156
    .line 157
    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->k0(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    .line 160
    .line 161
    .line 162
    goto :goto_a5

    .line 163
    :cond_a2
    invoke-static {p0}, Lf60/a;->l(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    :goto_a5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;->Sf(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    .line 167
    .line 168
    .line 169
    goto :goto_c7

    .line 170
    :cond_a9
    const-wide/16 v2, 0x138a

    .line 171
    .line 172
    cmp-long v4, v0, v2

    .line 173
    .line 174
    if-nez v4, :cond_b6

    .line 175
    .line 176
    invoke-static {p0}, Lf60/a;->m(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;->Sf(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    .line 180
    .line 181
    .line 182
    goto :goto_c7

    .line 183
    :cond_b6
    const-wide/32 v2, 0x1b581

    .line 184
    .line 185
    .line 186
    cmp-long v4, v0, v2

    .line 187
    .line 188
    if-nez v4, :cond_c4

    .line 189
    .line 190
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;->Tf(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;->Sf(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    .line 194
    .line 195
    .line 196
    goto :goto_c7

    .line 197
    :cond_c4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;->lf(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    .line 198
    .line 199
    .line 200
    :goto_c7
    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;->Bf(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    return-void
.end method

.method private Sf(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
    .registers 6
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
    const-string v1, "p"

    .line 12
    .line 13
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->itemId:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Luk/a;->g()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;->Hf(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    return-void
.end method

.method private Tf(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/NotifySettingItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lwu/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwu/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/g0;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/g0;-><init>(Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lwu/b;->setOnWheelSelectedListener(Lwu/b$c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lf60/a;->d(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    aget v1, p1, v1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aget p1, p1, v2

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lwu/b;->u(II)V

    .line 25
    .line 26
    .line 27
    const-string p1, "\u8bf7\u9009\u62e9\u65f6\u6bb5"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lwu/b;->v(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;->Ef(Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;)V

    return-void
.end method

.method public static synthetic Ve(Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;->Qf(Ljava/util/List;)V

    return-void
.end method

.method private Vf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->a0()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static synthetic We(Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;Lcom/twl/http/error/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;->Gf(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public static synthetic Ye(Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;->Cf(Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;)V

    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;ILnet/bosszhipin/api/bean/NotifySettingItemBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;->kf(ILnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private initView()V
    .registers 4

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 15
    .line 16
    const-string v1, "\u6d88\u606f\u901a\u77e5\u8bbe\u7f6e"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity$a;-><init>(Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "\u6536\u4e0d\u5230\u901a\u77e5"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    sget v0, Lv50/c;->Z1:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    new-instance v1, Lul0/a;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;->e:Lul0/a;

    .line 49
    .line 50
    invoke-virtual {v1}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_50

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;->e:Lul0/a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;->e:Lul0/a;

    .line 68
    .line 69
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity$b;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity$b;-><init>(Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;->e:Lul0/a;

    .line 82
    .line 83
    invoke-virtual {v0}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_63

    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;->e:Lul0/a;

    .line 90
    .line 91
    invoke-virtual {v0}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "\u6682\u65e0\u8bbe\u7f6e\u9879"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void
.end method

.method private kf(ILnet/bosszhipin/api/bean/NotifySettingItemBean;)V
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

.method private lf(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
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
    if-nez v0, :cond_6c

    .line 29
    .line 30
    if-eqz v2, :cond_20

    .line 31
    .line 32
    goto :goto_6c

    .line 33
    :cond_20
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->closeTip:Lnet/bosszhipin/api/bean/NotifySettingItemOnCloseDialogBean;

    .line 43
    .line 44
    iget-object v1, v1, Lnet/bosszhipin/api/bean/NotifySettingItemOnCloseDialogBean;->title:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->closeTip:Lnet/bosszhipin/api/bean/NotifySettingItemOnCloseDialogBean;

    .line 51
    .line 52
    iget-object v1, v1, Lnet/bosszhipin/api/bean/NotifySettingItemOnCloseDialogBean;->desc:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity$g;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity$g;-><init>(Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "\u786e\u8ba4"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity$f;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity$f;-><init>(Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "\u518d\u60f3\u60f3"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "message-push-type-set-to-retain-popup-exposure"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "p"

    .line 98
    .line 99
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->itemId:J

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Luk/a;->g()V

    .line 106
    .line 107
    .line 108
    goto :goto_73

    .line 109
    :cond_6c
    :goto_6c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 110
    .line 111
    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->k0(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    .line 114
    .line 115
    .line 116
    :goto_73
    return-void
.end method

.method private tf()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/setting/adapter/NotifySettingItemListAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/setting/adapter/NotifySettingItemListAdapter;-><init>(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;->d:Lcom/hpbr/bosszhipin/setting/adapter/NotifySettingItemListAdapter;

    .line 8
    .line 9
    new-instance v2, Lcom/hpbr/bosszhipin/setting/activity/y;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/setting/activity/y;-><init>(Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;->d:Lcom/hpbr/bosszhipin/setting/adapter/NotifySettingItemListAdapter;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private vf()V
    .registers 3

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
    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->Y(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/z;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/z;-><init>(Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/a0;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/a0;-><init>(Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/b0;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/b0;-><init>(Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 58
    .line 59
    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/c0;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/c0;-><init>(Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 72
    .line 73
    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/d0;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/d0;-><init>(Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 86
    .line 87
    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/e0;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/e0;-><init>(Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 100
    .line 101
    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 104
    .line 105
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/f0;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/f0;-><init>(Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private synthetic wf(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    if-eqz p3, :cond_41

    .line 8
    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;->itemBean:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    .line 12
    .line 13
    if-eqz p2, :cond_3e

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
    if-ne p3, v0, :cond_3e

    .line 22
    .line 23
    iget p3, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->notifyType:I

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    if-ne p3, v0, :cond_32

    .line 28
    .line 29
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "settings-sound-vibration-icon-click"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Luk/a;->g()V

    .line 40
    .line 41
    .line 42
    new-instance p1, La60/f;

    .line 43
    .line 44
    invoke-direct {p1, p0}, La60/f;-><init>(Landroid/app/Activity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, La60/f;->e()V

    .line 48
    .line 49
    .line 50
    goto :goto_41

    .line 51
    :cond_32
    iget-object p1, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->questionTip:Lnet/bosszhipin/api/bean/NotifySettingItemTipAlertBean;

    .line 52
    .line 53
    if-nez p1, :cond_38

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    iget-object p1, p1, Lnet/bosszhipin/api/bean/NotifySettingItemTipAlertBean;->bubbleText:Ljava/lang/String;

    .line 58
    .line 59
    :goto_3a
    invoke-static {p2, p1}, Lf60/a;->j(Landroid/view/View;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;->Rf(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lv50/d;->z:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;->vf()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;->initView()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;->tf()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "clicked_virtual_call_"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "_"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
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
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;->d:Lcom/hpbr/bosszhipin/setting/adapter/NotifySettingItemListAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/setting/adapter/NotifySettingItemListAdapter;->x()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->S(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;->Vf()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
