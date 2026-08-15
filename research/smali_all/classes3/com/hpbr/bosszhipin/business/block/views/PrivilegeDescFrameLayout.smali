.class public Lcom/hpbr/bosszhipin/business/block/views/PrivilegeDescFrameLayout;
.super Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;
.source "SourceFile"


# instance fields
.field protected d:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeDescFrameLayout;

.field protected e:Landroid/content/Context;

.field protected f:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeDescFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeDescFrameLayout;->d:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeDescFrameLayout;

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeDescFrameLayout;->e:Landroid/content/Context;

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeDescFrameLayout;->k(Landroid/content/Context;)V

    return-void
.end method

.method private k(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    sget v0, Lfa/c;->U1:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x40400000    # 3.0f

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->setRadius(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeDescFrameLayout;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    const/high16 v0, 0x40a00000    # 5.0f

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeDescFrameLayout;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    mul-int/lit8 v2, v0, 0x2

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeDescFrameLayout;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v1, Lfa/c;->x3:I

    .line 45
    .line 46
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeDescFrameLayout;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    const/high16 v1, 0x41400000    # 12.0f

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeDescFrameLayout;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    const/4 v2, -0x2

    .line 67
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public getPrivilegeDescTv()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeDescFrameLayout;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_18

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeDescFrameLayout;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeDescFrameLayout;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, p1, p2}, Lva/u;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeDescFrameLayout;->d:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeDescFrameLayout;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_26

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeDescFrameLayout;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    const-string p2, ""

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeDescFrameLayout;->d:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeDescFrameLayout;

    .line 33
    .line 34
    const/16 p2, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method
