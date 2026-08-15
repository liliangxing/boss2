.class public Lcom/hpbr/bosszhipin/search/geek/view/GeekSearchHandicappedZoneCardView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/search/geek/view/GeekSearchHandicappedZoneCardView$c;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/hpbr/bosszhipin/search/geek/bean/response/AccessibleApplyJobBean;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/search/geek/view/GeekSearchHandicappedZoneCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/search/geek/view/GeekSearchHandicappedZoneCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/view/GeekSearchHandicappedZoneCardView;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/view/GeekSearchHandicappedZoneCardView;->s()V

    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/search/geek/view/GeekSearchHandicappedZoneCardView;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/view/GeekSearchHandicappedZoneCardView;->b:Landroid/content/Context;

    return-object p0
.end method

.method private s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/GeekSearchHandicappedZoneCardView;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Loe0/e;->p:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Loe0/d;->L4:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/GeekSearchHandicappedZoneCardView;->g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 18
    .line 19
    sget v1, Loe0/d;->E0:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/GeekSearchHandicappedZoneCardView;->c:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget v1, Loe0/d;->U3:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/GeekSearchHandicappedZoneCardView;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v1, Loe0/d;->V3:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/GeekSearchHandicappedZoneCardView;->e:Landroid/widget/TextView;

    .line 48
    .line 49
    sget v1, Loe0/d;->O4:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/GeekSearchHandicappedZoneCardView;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 58
    .line 59
    sget v1, Loe0/d;->I0:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/GeekSearchHandicappedZoneCardView;->h:Landroid/widget/ImageView;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public setData(Lcom/hpbr/bosszhipin/search/geek/bean/response/AccessibleApplyJobBean;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/view/GeekSearchHandicappedZoneCardView;->i:Lcom/hpbr/bosszhipin/search/geek/bean/response/AccessibleApplyJobBean;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/GeekSearchHandicappedZoneCardView;->c:Landroid/widget/ImageView;

    .line 7
    .line 8
    sget v1, Loe0/f;->i:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/GeekSearchHandicappedZoneCardView;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/AccessibleApplyJobBean;->title:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/GeekSearchHandicappedZoneCardView;->e:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/AccessibleApplyJobBean;->content:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/GeekSearchHandicappedZoneCardView;->g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/view/GeekSearchHandicappedZoneCardView$a;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/search/geek/view/GeekSearchHandicappedZoneCardView$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/view/GeekSearchHandicappedZoneCardView;Lcom/hpbr/bosszhipin/search/geek/bean/response/AccessibleApplyJobBean;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setOnDeleteClickListener(Lcom/hpbr/bosszhipin/search/geek/view/GeekSearchHandicappedZoneCardView$c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/GeekSearchHandicappedZoneCardView;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/GeekSearchHandicappedZoneCardView;->i:Lcom/hpbr/bosszhipin/search/geek/bean/response/AccessibleApplyJobBean;

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/16 v1, 0x8

    .line 10
    .line 11
    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/GeekSearchHandicappedZoneCardView;->h:Landroid/widget/ImageView;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/view/GeekSearchHandicappedZoneCardView$b;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/search/geek/view/GeekSearchHandicappedZoneCardView$b;-><init>(Lcom/hpbr/bosszhipin/search/geek/view/GeekSearchHandicappedZoneCardView;Lcom/hpbr/bosszhipin/search/geek/view/GeekSearchHandicappedZoneCardView$c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setShadowEnable(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/GeekSearchHandicappedZoneCardView;->g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const v1, 0x3ecccccd    # 0.4f

    .line 6
    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setShadowAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/GeekSearchHandicappedZoneCardView;->g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/GeekSearchHandicappedZoneCardView;->b:Landroid/content/Context;

    .line 22
    .line 23
    const/high16 v2, 0x41000000    # 8.0f

    .line 24
    .line 25
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/view/GeekSearchHandicappedZoneCardView;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v3, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, Lcom/hpbr/bosszhipin/search/geek/view/GeekSearchHandicappedZoneCardView;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v4, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz p1, :cond_33

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/view/GeekSearchHandicappedZoneCardView;->b:Landroid/content/Context;

    .line 44
    .line 45
    const/high16 v4, 0x41400000    # 12.0f

    .line 46
    .line 47
    invoke-static {p1, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    :goto_34
    invoke-virtual {v0, v1, v3, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
