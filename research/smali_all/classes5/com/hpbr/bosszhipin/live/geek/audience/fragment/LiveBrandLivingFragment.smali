.class public Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/player/BZLivePlayer$c;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment$a;
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/live/net/bean/BrandLivingBean;

.field private e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private f:Lcom/hpbr/bosszhipin/live/getlivecard/fragment/GetLiveCardVideoView;

.field private g:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private i:Landroid/widget/ProgressBar;

.field private j:Lhr/a;

.field private k:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment$a;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static Wf(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private Yf()V
    .registers 4

    .line 1
    new-instance v0, Lhr/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;->f:Lcom/hpbr/bosszhipin/live/getlivecard/fragment/GetLiveCardVideoView;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lhr/a;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/player/ZPViewRenderer;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;->j:Lhr/a;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lhr/a;->i(Lcom/hpbr/bosszhipin/player/BZLivePlayer$c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public Vf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;->j:Lhr/a;

    .line 2
    .line 3
    if-eqz v0, :cond_34

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;->f:Lcom/hpbr/bosszhipin/live/getlivecard/fragment/GetLiveCardVideoView;

    .line 6
    .line 7
    if-eqz v0, :cond_34

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;->d:Lcom/hpbr/bosszhipin/live/net/bean/BrandLivingBean;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/BrandLivingBean;->nebulaSdkInfo:Lcom/hpbr/bosszhipin/live/export/bean/LiveNebulaSdkInfoBean;

    .line 12
    .line 13
    if-eqz v0, :cond_34

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/export/bean/LiveNebulaSdkInfoBean;->liveInfo:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_34

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;->d:Lcom/hpbr/bosszhipin/live/net/bean/BrandLivingBean;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/BrandLivingBean;->nebulaSdkInfo:Lcom/hpbr/bosszhipin/live/export/bean/LiveNebulaSdkInfoBean;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/export/bean/LiveNebulaSdkInfoBean;->liveInfo:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;->j:Lhr/a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lhr/a;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_27

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;->release()V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;->j:Lhr/a;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;->f:Lcom/hpbr/bosszhipin/live/getlivecard/fragment/GetLiveCardVideoView;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Lhr/a;->h(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;->j:Lhr/a;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Lhr/a;->d(Z)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public Xf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;->i:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public Zf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;->j:Lhr/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lhr/a;->e()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;->ag(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public ag(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_a
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public bg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;->i:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Lxo/e;->j2:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_1c

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;->k:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment$a;

    .line 17
    .line 18
    if-eqz p1, :cond_1c

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;->d:Lcom/hpbr/bosszhipin/live/net/bean/BrandLivingBean;

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/BrandLivingBean;->recordId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment$a;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget p3, Lxo/f;->V3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroyView()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onNetStatus(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public onPlayEvent(ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    const/16 p2, -0x8fd

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, p2, :cond_32

    .line 6
    .line 7
    const/16 p2, 0x7d4

    .line 8
    .line 9
    if-eq p1, p2, :cond_29

    .line 10
    .line 11
    const/16 p2, 0x7d6

    .line 12
    .line 13
    if-eq p1, p2, :cond_23

    .line 14
    .line 15
    const/16 p2, 0x7d7

    .line 16
    .line 17
    if-eq p1, p2, :cond_1f

    .line 18
    .line 19
    const/16 p2, 0x7dd

    .line 20
    .line 21
    if-eq p1, p2, :cond_29

    .line 22
    .line 23
    const/16 p2, 0x7de

    .line 24
    .line 25
    if-eq p1, p2, :cond_1b

    .line 26
    .line 27
    goto :goto_4f

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;->Xf()V

    .line 29
    .line 30
    .line 31
    goto :goto_4f

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;->bg()V

    .line 33
    .line 34
    .line 35
    goto :goto_4f

    .line 36
    :cond_23
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;->ag(Z)V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;->l:Z

    .line 40
    .line 41
    goto :goto_4f

    .line 42
    :cond_29
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;->l:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;->Xf()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;->ag(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_4f

    .line 51
    :cond_32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 60
    .line 61
    if-ne p1, p2, :cond_4f

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4f

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;->Zf()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;->Xf()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;->ag(Z)V

    .line 76
    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;->l:Z

    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_17

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "live_brand_living_bean"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/BrandLivingBean;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;->d:Lcom/hpbr/bosszhipin/live/net/bean/BrandLivingBean;

    .line 23
    .line 24
    :cond_17
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;->d:Lcom/hpbr/bosszhipin/live/net/bean/BrandLivingBean;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p2, :cond_90

    .line 28
    .line 29
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/BrandLivingBean;->nebulaSdkInfo:Lcom/hpbr/bosszhipin/live/export/bean/LiveNebulaSdkInfoBean;

    .line 30
    .line 31
    if-nez p2, :cond_21

    .line 32
    .line 33
    goto :goto_90

    .line 34
    :cond_21
    sget p2, Lxo/e;->j2:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    sget p2, Lxo/e;->Kg:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;->d:Lcom/hpbr/bosszhipin/live/net/bean/BrandLivingBean;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/BrandLivingBean;->livePromotionalPicture:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget p2, Lxo/e;->c1:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 73
    .line 74
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;->d:Lcom/hpbr/bosszhipin/live/net/bean/BrandLivingBean;

    .line 75
    .line 76
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/BrandLivingBean;->liveTitle:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_71

    .line 83
    .line 84
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 85
    .line 86
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x1

    .line 91
    new-array v2, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;->d:Lcom/hpbr/bosszhipin/live/net/bean/BrandLivingBean;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/net/bean/BrandLivingBean;->liveTitle:Ljava/lang/String;

    .line 96
    .line 97
    aput-object v3, v2, v0

    .line 98
    .line 99
    const-string v3, "\u6b63\u5728\u76f4\u64ad\uff1a%s"

    .line 100
    .line 101
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_78

    .line 114
    :cond_71
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 115
    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_78
    sget p2, Lxo/e;->Hd:I

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Landroid/widget/ProgressBar;

    .line 128
    .line 129
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;->i:Landroid/widget/ProgressBar;

    .line 130
    .line 131
    sget p2, Lxo/e;->sb:I

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/hpbr/bosszhipin/live/getlivecard/fragment/GetLiveCardVideoView;

    .line 138
    .line 139
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;->f:Lcom/hpbr/bosszhipin/live/getlivecard/fragment/GetLiveCardVideoView;

    .line 140
    .line 141
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;->Yf()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_90
    :goto_90
    const-string p1, "\u76f4\u64ad\u54c1\u724c\u5173\u6ce8\u9875\uff0c\u76f4\u64ad\u4e2d\u7684livingBean\u53c2\u6570\u9519\u8bef"

    .line 146
    .line 147
    new-array p2, v0, [Ljava/lang/Object;

    .line 148
    .line 149
    const-string v0, "LiveBrandLivingFragment"

    .line 150
    .line 151
    invoke-static {v0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public release()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;->j:Lhr/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lhr/a;->g()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setOnLivingItemClickListener(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;->k:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment$a;

    return-void
.end method
