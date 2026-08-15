.class public Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Landroidx/appcompat/widget/AppCompatImageView;

.field protected d:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected e:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected f:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field public h:Landroid/view/View$OnClickListener;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 6

    .line 1
    sget v0, Lfa/g;->d1:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lfa/f;->q4:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    sget p1, Lfa/f;->O9:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget p1, Lfa/f;->N9:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget p1, Lfa/f;->M9:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget p1, Lfa/f;->J:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 55
    .line 56
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout$a;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout$a;-><init>(Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    new-array v0, v0, [I

    .line 68
    .line 69
    sget v1, Lfa/c;->D2:I

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    aput v1, v0, v2

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    sget v3, Lfa/c;->z2:I

    .line 76
    .line 77
    aput v3, v0, v1

    .line 78
    .line 79
    invoke-static {p1, v0, v2}, Lva/u;->r(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;[IZ)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public b(Lnet/bosszhipin/api/bean/ServerVip4RightBean;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_27

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout$b;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout$b;-><init>(Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout;Lnet/bosszhipin/api/bean/ServerVip4RightBean;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 23
    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p2, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method public c(Landroid/widget/TextView;II)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    new-instance p3, Landroid/graphics/LinearGradient;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    int-to-float v4, p2

    .line 22
    const/4 v5, 0x0

    .line 23
    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 24
    .line 25
    move-object v1, p3

    .line 26
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setOnConfirmClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout;->h:Landroid/view/View$OnClickListener;

    return-void
.end method
