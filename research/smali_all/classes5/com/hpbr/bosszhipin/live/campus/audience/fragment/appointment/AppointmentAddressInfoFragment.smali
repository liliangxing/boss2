.class public Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentAddressInfoFragment;
.super Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;
.source "SourceFile"


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;-><init>()V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentAddressInfoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentAddressInfoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static bg(Ljava/util/List;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentAddressInfoFragment;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;",
            ">;)",
            "Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentAddressInfoFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentAddressInfoFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentAddressInfoFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "brandAddressList"

    .line 12
    .line 13
    check-cast p0, Ljava/io/Serializable;

    .line 14
    .line 15
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->w1:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const-string v0, "brandAddressList"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentAddressInfoFragment;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentAddressInfoFragment;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_5a

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentAddressInfoFragment;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v3, Lxo/f;->z:I

    .line 55
    .line 56
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentAddressInfoFragment;->f:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget v3, Lxo/e;->Rr:I

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    iget-object v4, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;->address:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentAddressInfoFragment$b;

    .line 76
    .line 77
    invoke-direct {v3, p0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentAddressInfoFragment$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentAddressInfoFragment;Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentAddressInfoFragment;->f:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_1d

    .line 91
    :cond_5a
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lxo/e;->T7:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/ImageView;

    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentAddressInfoFragment$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentAddressInfoFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentAddressInfoFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    sget p2, Lxo/e;->yb:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentAddressInfoFragment;->f:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    return-void
.end method
