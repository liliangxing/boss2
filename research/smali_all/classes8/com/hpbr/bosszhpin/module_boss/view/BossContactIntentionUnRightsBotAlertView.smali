.class public Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionUnRightsBotAlertView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private c:Landroid/widget/TextView;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionUnRightsBotAlertView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionUnRightsBotAlertView;->r()V

    return-void
.end method

.method private r()V
    .registers 3

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
    sget v1, Lka0/h;->V8:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lka0/g;->N5:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionUnRightsBotAlertView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    sget v0, Lka0/g;->Oe:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionUnRightsBotAlertView;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    return-void
.end method

.method private setAlertImageShow(Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v2, 0x42200000    # 40.0f

    .line 14
    .line 15
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    int-to-float v1, v0

    .line 21
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->height:I

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    mul-float v2, v2, v3

    .line 27
    .line 28
    iget v3, p1, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->width:I

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    div-float/2addr v2, v3

    .line 32
    mul-float v1, v1, v2

    .line 33
    .line 34
    float-to-int v1, v1

    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionUnRightsBotAlertView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionUnRightsBotAlertView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionUnRightsBotAlertView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 52
    .line 53
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->imgUrl:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private t(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionUnRightsBotAlertView;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const-string p1, "\u89e3\u9501\u66f4\u591a\u725b\u4eba\uff0c\u987e\u95ee\u5e2e\u4f60\u95ee"

    .line 10
    .line 11
    :cond_a
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionUnRightsBotAlertView;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionUnRightsBotAlertView$a;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionUnRightsBotAlertView$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionUnRightsBotAlertView;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public s(Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;->bottomPic1304:Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionUnRightsBotAlertView;->setAlertImageShow(Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;->bottomText1304:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;->clickUrl1304:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionUnRightsBotAlertView;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
