.class public Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobLinkFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/module/share/position/view/ShareChannelView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobLinkFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobLinkFragment;->hg()V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobLinkFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobLinkFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobLinkFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobLinkFragment;->gg()V

    return-void
.end method

.method public static bg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobLinkFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobLinkFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobLinkFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private cg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobLinkFragment;->h:Lcom/hpbr/bosszhipin/module/share/position/view/ShareChannelView;

    new-instance v1, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobLinkFragment$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobLinkFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobLinkFragment;)V

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/share/position/view/ShareChannelView;->setCallback(Lcom/hpbr/bosszhipin/module/share/position/view/ShareChannelView$d;)V

    return-void
.end method

.method private dg()V
    .registers 1

    return-void
.end method

.method private eg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->m:Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    .line 7
    .line 8
    if-eqz v1, :cond_30

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->m:Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    .line 14
    .line 15
    iget-object v1, v1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->jobLinkShare:Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobLinkShare;

    .line 16
    .line 17
    if-eqz v1, :cond_30

    .line 18
    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->m:Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    .line 22
    .line 23
    iget-object v0, v0, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->jobLinkShare:Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobLinkShare;

    .line 24
    .line 25
    iget-object v1, v0, Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobLinkShare;->headImageUrl:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_29

    .line 32
    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobLinkFragment;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobLinkFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iget-object v0, v0, Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobLinkShare;->shareText:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method private gg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->l:Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 7
    .line 8
    if-eqz v1, :cond_51

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->m:Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    .line 14
    .line 15
    if-eqz v1, :cond_51

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->m:Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    .line 21
    .line 22
    iget-object v1, v1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->qqJobLinkShare:Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobLinkShare;

    .line 23
    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_51

    .line 27
    :cond_1a
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->m:Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    .line 31
    .line 32
    iget-object v1, v1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->qqJobLinkShare:Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobLinkShare;

    .line 33
    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->l:Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 37
    .line 38
    iget-object v2, v1, Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobLinkShare;->shareText:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setQQTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, v1, Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobLinkShare;->headImageUrl:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setQQIcon(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 51
    .line 52
    check-cast v2, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->m:Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    .line 55
    .line 56
    iget-object v2, v2, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->qqShareDesc:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setQQDesc(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v1, Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobLinkShare;->url:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setClickUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 68
    .line 69
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->l:Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->build()Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->J(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    :goto_51
    sget v0, Lba/l;->X5:I

    .line 83
    .line 84
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private hg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->l:Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 7
    .line 8
    if-eqz v1, :cond_80

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->m:Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    .line 14
    .line 15
    if-eqz v1, :cond_80

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->m:Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    .line 21
    .line 22
    iget-object v1, v1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->jobLinkShare:Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobLinkShare;

    .line 23
    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_80

    .line 27
    :cond_1a
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->m:Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    .line 31
    .line 32
    iget-object v1, v1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->jobLinkShare:Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobLinkShare;

    .line 33
    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->l:Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 37
    .line 38
    iget-object v2, v1, Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobLinkShare;->shareText:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setWeixinTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->l:Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 48
    .line 49
    iget-object v2, v1, Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobLinkShare;->headImageUrl:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setAvatar(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->l:Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 60
    .line 61
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->m:Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    .line 64
    .line 65
    iget-object v0, v0, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->wxShareDesc:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setWeixinDesc(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 71
    .line 72
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->l:Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 75
    .line 76
    iget-object v1, v1, Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobLinkShare;->url:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setClickUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 82
    .line 83
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->l:Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->build()Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x3

    .line 92
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->L(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "operation-share-detail-sharesuccess"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "p"

    .line 106
    .line 107
    const-string v3, "2"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v2, "p2"

    .line 114
    .line 115
    const-string v3, "1"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Luk/a;->g()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 125
    .line 126
    invoke-static {v0, v1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lba/g;->ks:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobLinkFragment;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    .line 11
    sget v0, Lba/g;->xF:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobLinkFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lba/g;->GJ:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareChannelView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobLinkFragment;->h:Lcom/hpbr/bosszhipin/module/share/position/view/ShareChannelView;

    .line 30
    .line 31
    sget v0, Lba/g;->CI:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobLinkFragment;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 40
    .line 41
    sget v0, Lba/g;->DI:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobLinkFragment;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 52
    .line 53
    const/high16 v1, 0x41200000    # 10.0f

    .line 54
    .line 55
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setRadius(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobLinkFragment;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setHideRadiusSide(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobLinkFragment;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setRadius(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobLinkFragment;->h:Lcom/hpbr/bosszhipin/module/share/position/view/ShareChannelView;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 82
    .line 83
    sget v1, Lba/d;->o:I

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/share/position/view/ShareChannelView;->setBgColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobLinkFragment;->h:Lcom/hpbr/bosszhipin/module/share/position/view/ShareChannelView;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 95
    .line 96
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->T()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/share/position/view/ShareChannelView;->setQQShareEnabled(Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method protected createViewModel(Landroidx/lifecycle/ViewModelProvider;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->createViewModel(Landroidx/lifecycle/ViewModelProvider;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 22
    .line 23
    return-void
.end method

.method public fg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->l:Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 7
    .line 8
    if-eqz v1, :cond_7e

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->m:Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    .line 14
    .line 15
    if-eqz v1, :cond_7e

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->m:Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    .line 21
    .line 22
    iget-object v1, v1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->jobLinkShare:Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobLinkShare;

    .line 23
    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_7e

    .line 27
    :cond_1a
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->m:Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    .line 31
    .line 32
    iget-object v1, v1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->jobLinkShare:Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobLinkShare;

    .line 33
    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->l:Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 37
    .line 38
    iget-object v2, v1, Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobLinkShare;->shareText:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setWeixinTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->l:Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 48
    .line 49
    iget-object v2, v1, Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobLinkShare;->headImageUrl:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setAvatar(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->l:Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 60
    .line 61
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->m:Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    .line 64
    .line 65
    iget-object v0, v0, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->wxShareDesc:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setWeixinDesc(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 71
    .line 72
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->l:Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 75
    .line 76
    iget-object v1, v1, Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobLinkShare;->url:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setClickUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 82
    .line 83
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->l:Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->build()Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x3

    .line 92
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->I(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 96
    .line 97
    invoke-static {v0, v1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "operation-share-detail-sharesuccess"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "p"

    .line 111
    .line 112
    const-string v2, "2"

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "p2"

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Luk/a;->g()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lba/h;->S4:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobLinkFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobLinkFragment;->cg()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobLinkFragment;->dg()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobLinkFragment;->eg()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDestroyView()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "operation-share-click-switch"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "p"

    .line 15
    .line 16
    const-string v2, "4"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Luk/a;->g()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
