.class public Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView$a;
    }
.end annotation


# instance fields
.field private b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;->a()V

    return-void
.end method

.method private a()V
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
    sget v1, Lba/h;->De:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lba/g;->yc:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 24
    .line 25
    sget v0, Lba/g;->xz:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v0, Lba/g;->wz:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;->d:Landroid/widget/TextView;

    .line 44
    .line 45
    sget v0, Lba/g;->h1:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1b

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    goto :goto_28

    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 29
    .line 30
    const/16 p2, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;->d:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-object p0
.end method

.method public d(I)Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-object p0
.end method

.method public f(Lnet/bosszhipin/api/bean/ServerCommonIconBean;)Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    if-eqz v0, :cond_36

    .line 4
    .line 5
    if-eqz p1, :cond_36

    .line 6
    .line 7
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_36

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16
    .line 17
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 29
    .line 30
    if-lez v0, :cond_36

    .line 31
    .line 32
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 33
    .line 34
    if-lez v0, :cond_36

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 43
    .line 44
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    .line 46
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 47
    .line 48
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;->c:Landroid/widget/TextView;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-object p0
.end method

.method public getButtonView()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object v0
.end method

.method public getDescriptionView()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public getImageView()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;->c:Landroid/widget/TextView;

    return-object v0
.end method
