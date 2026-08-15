.class public Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyInfoItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/twl/ui/CollapseTextView2;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyInfoItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyInfoItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyInfoItemView;->b:Landroid/content/Context;

    .line 5
    sget p2, Lba/h;->a2:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyInfoItemView;->e:Landroid/view/View;

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyInfoItemView;->a()V

    return-void
.end method

.method private a()V
    .registers 4

    .line 1
    sget v0, Lba/g;->RB:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyInfoItemView;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lba/g;->AE:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/twl/ui/CollapseTextView2;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyInfoItemView;->d:Lcom/twl/ui/CollapseTextView2;

    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyInfoItemView;->b:Landroid/content/Context;

    .line 30
    .line 31
    const/high16 v2, 0x43200000    # 160.0f

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyInfoItemView;->d:Lcom/twl/ui/CollapseTextView2;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/twl/ui/CollapseTextView2;->initWidth(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyInfoItemView;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyInfoItemView;->d:Lcom/twl/ui/CollapseTextView2;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_24

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyInfoItemView;->d:Lcom/twl/ui/CollapseTextView2;

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p1, p3, v0}, Lcom/twl/ui/CollapseTextView2;->setShowCollapseFeature(ZI)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyInfoItemView;->d:Lcom/twl/ui/CollapseTextView2;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/twl/ui/CollapseTextView2;->setMaxLines(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyInfoItemView;->d:Lcom/twl/ui/CollapseTextView2;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/twl/ui/CollapseTextView2;->setCloseText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyInfoItemView;->d:Lcom/twl/ui/CollapseTextView2;

    .line 31
    .line 32
    const-string p2, "\u67e5\u770b\u5168\u90e8"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/twl/ui/CollapseTextView2;->setExpandText(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public setMarginBottom(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyInfoItemView;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    int-to-float p1, p1

    .line 22
    invoke-static {v1, p1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyInfoItemView;->e:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
