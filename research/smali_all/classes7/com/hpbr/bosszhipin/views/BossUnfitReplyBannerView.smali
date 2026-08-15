.class public Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView$a;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/view/View;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Landroid/view/ViewGroup;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView;Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView$a;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView;->d(Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView;Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView$a;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView;->e(Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView$a;Landroid/view/View;)V

    return-void
.end method

.method private c()V
    .registers 4

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
    sget v1, Lba/h;->Sg:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lba/g;->ul:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView;->b:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    sget v0, Lba/g;->rl:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    sget v0, Lba/g;->Sj:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView;->c:Landroid/view/View;

    .line 42
    .line 43
    sget v0, Lba/g;->vl:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView;->e:Landroid/view/ViewGroup;

    .line 52
    .line 53
    sget v0, Lba/g;->bl:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    sget v0, Lba/g;->Jk:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    sget v0, Lba/g;->Pj:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    return-void
.end method

.method private synthetic d(Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView$a;Landroid/view/View;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView$a;->a()V

    .line 4
    .line 5
    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x1

    .line 11
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView;->i:Z

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/unfit/activity/UnfitSettingActivity;->Ue(Landroid/content/Context;IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic e(Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView$a;Landroid/view/View;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView$a;->a()V

    .line 4
    .line 5
    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x1

    .line 11
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView;->i:Z

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/unfit/activity/UnfitSettingActivity;->Ue(Landroid/content/Context;IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;ZLcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView$a;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView;->b:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView;->c:Landroid/view/View;

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/views/i;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/hpbr/bosszhipin/views/i;-><init>(Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView;Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_24

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView;->c:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView;->c:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method public g(ZZZLjava/lang/String;Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView$a;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView;->e:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1a

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView;->b:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView;->e:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/views/h;

    .line 30
    .line 31
    invoke-direct {v0, p0, p5}, Lcom/hpbr/bosszhipin/views/h;-><init>(Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView;Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView$a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    if-eqz p3, :cond_29

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_44

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    const-string p2, "\u4fee\u6539"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    sget p2, Lba/i;->e0:I

    .line 57
    .line 58
    invoke-virtual {p1, v2, v2, p2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    const-string p2, "\u793c\u8c8c\u901a\u77e5\u5bf9\u65b9"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_59

    .line 69
    :cond_44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    const-string p2, "\u53bb\u5f00\u542f"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    sget p2, Lba/i;->e0:I

    .line 79
    .line 80
    invoke-virtual {p1, v2, v2, p2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    const-string p2, "\u672a\u5f00\u542f\u4e0d\u5408\u9002\u81ea\u52a8\u56de\u590d"

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :goto_59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public setEmployer(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView;->i:Z

    return-void
.end method
