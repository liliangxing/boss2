.class public Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/DiscountDetailFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/DiscountDetailFragment$a;
    }
.end annotation


# instance fields
.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/hpbr/bosszhipin/live/net/bean/DiscountDetailBean;

.field private h:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/DiscountDetailFragment$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    return-void
.end method

.method public static Xf(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/DiscountDetailFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/DiscountDetailFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/DiscountDetailFragment;-><init>()V

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
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/DiscountDetailFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 6

    .line 1
    sget v0, Lxo/e;->T7:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/DiscountDetailFragment;->d:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lxo/e;->Mk:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/DiscountDetailFragment;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lxo/e;->Uk:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/DiscountDetailFragment;->f:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/DiscountDetailFragment;->e:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/DiscountDetailFragment;->g:Lcom/hpbr/bosszhipin/live/net/bean/DiscountDetailBean;

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    if-eqz v0, :cond_29

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/DiscountDetailBean;->discountName:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v0, v1

    .line 43
    :goto_2a
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/DiscountDetailFragment;->f:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/DiscountDetailFragment;->g:Lcom/hpbr/bosszhipin/live/net/bean/DiscountDetailBean;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_3a

    .line 52
    .line 53
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/DiscountDetailBean;->discountAmount:I

    .line 54
    .line 55
    if-lez v0, :cond_3a

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/16 v0, 0x8

    .line 60
    .line 61
    :goto_3c
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/DiscountDetailFragment;->f:Landroid/widget/TextView;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 68
    .line 69
    const-string v3, "-"

    .line 70
    .line 71
    aput-object v3, v0, v2

    .line 72
    .line 73
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/DiscountDetailFragment;->g:Lcom/hpbr/bosszhipin/live/net/bean/DiscountDetailBean;

    .line 74
    .line 75
    if-eqz v2, :cond_56

    .line 76
    .line 77
    iget v1, v2, Lcom/hpbr/bosszhipin/live/net/bean/DiscountDetailBean;->discountAmount:I

    .line 78
    .line 79
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->U(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_56
    const/4 v2, 0x1

    .line 88
    aput-object v1, v0, v2

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    const-string v2, "\u76f4\u8c46"

    .line 92
    .line 93
    aput-object v2, v0, v1

    .line 94
    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->U3:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 4

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
    const-string v1, "DISCOUNT_DETAIL"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/DiscountDetailBean;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/DiscountDetailFragment;->g:Lcom/hpbr/bosszhipin/live/net/bean/DiscountDetailBean;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/DiscountDetailFragment;->initView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/DiscountDetailFragment;->Yf()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

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
    sget v0, Lxo/e;->T7:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_16

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/DiscountDetailFragment;->h:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/DiscountDetailFragment$a;

    .line 17
    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/DiscountDetailFragment$a;->a()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p2, :cond_d

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lxo/a;->i:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Lxo/a;->j:I

    .line 19
    .line 20
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public setActionListener(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/DiscountDetailFragment$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/DiscountDetailFragment;->h:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/DiscountDetailFragment$a;

    return-void
.end method
