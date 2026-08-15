.class public Lcom/hpbr/bosszhpin/module_boss/component/my/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnet/bosszhipin/boss/bean/ServerContactIntentionRightsRemindBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroid/app/Dialog;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/bosszhipin/boss/bean/ServerContactIntentionRightsRemindBean;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/boss/bean/ServerContactIntentionRightsRemindBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/app/Dialog;

    .line 5
    .line 6
    sget v1, Lcom/twl/ui/R$style;->twl_ui_common_dialog:I

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/c;->c:Landroid/app/Dialog;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/c;->a:Lnet/bosszhipin/boss/bean/ServerContactIntentionRightsRemindBean;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/c;->b:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhpin/module_boss/component/my/utils/c;)Landroid/app/Dialog;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/c;->c:Landroid/app/Dialog;

    return-object p0
.end method

.method private b(Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;)Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->imgUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    iget v1, p1, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->width:I

    if-lez v1, :cond_16

    iget v1, p1, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->height:I

    if-gtz v1, :cond_15

    goto :goto_16

    :cond_15
    return-object p1

    :cond_16
    :goto_16
    return-object v0
.end method

.method private c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/c;->c:Landroid/app/Dialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/c;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lka0/h;->Q1:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/c;->d(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/c;->c:Landroid/app/Dialog;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/c;->c:Landroid/app/Dialog;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3e

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x3f19999a    # 0.6f

    .line 47
    .line 48
    .line 49
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 56
    .line 57
    .line 58
    const/high16 v1, 0x4000000

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method private d(Landroid/view/View;)V
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/c;->g(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/c;->i(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/c;->h(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/c;->f(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static e(Landroid/content/Context;Lnet/bosszhipin/boss/bean/ServerContactIntentionRightsRemindBean;)Lcom/hpbr/bosszhpin/module_boss/component/my/utils/c;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lnet/bosszhipin/boss/bean/ServerContactIntentionRightsRemindBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/c;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/c;-><init>(Landroid/content/Context;Lnet/bosszhipin/boss/bean/ServerContactIntentionRightsRemindBean;)V

    return-object v0
.end method

.method private f(Landroid/view/View;)V
    .registers 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/g;->P5:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/c;->a:Lnet/bosszhipin/boss/bean/ServerContactIntentionRightsRemindBean;

    .line 13
    .line 14
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/ServerContactIntentionRightsRemindBean;->userPicture:Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/c;->b(Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;)Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1a

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/c;->b:Landroid/content/Context;

    .line 32
    .line 33
    const/high16 v2, 0x42dc0000    # 110.0f

    .line 34
    .line 35
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v2, v1

    .line 40
    iget v3, v0, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->height:I

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    const/high16 v4, 0x3f800000    # 1.0f

    .line 44
    .line 45
    mul-float v3, v3, v4

    .line 46
    .line 47
    iget v4, v0, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->width:I

    .line 48
    .line 49
    int-to-float v4, v4

    .line 50
    div-float/2addr v3, v4

    .line 51
    mul-float v2, v2, v3

    .line 52
    .line 53
    float-to-int v2, v2

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    .line 66
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->imgUrl:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private g(Landroid/view/View;)V
    .registers 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/g;->de:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    if-eqz v0, :cond_38

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/c;->a:Lnet/bosszhipin/boss/bean/ServerContactIntentionRightsRemindBean;

    .line 12
    .line 13
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/ServerContactIntentionRightsRemindBean;->expireText:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 14
    .line 15
    if-eqz v1, :cond_34

    .line 16
    .line 17
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    goto :goto_34

    .line 26
    :cond_19
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/c;->b:Landroid/content/Context;

    .line 31
    .line 32
    sget v3, Lka0/d;->b0:I

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 41
    .line 42
    const v4, 0x3f99999a    # 1.2f

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v1, v2, v4}, Lcom/hpbr/bosszhipin/utils/g5;->F(Ljava/lang/String;Ljava/util/List;IF)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_38

    .line 53
    :cond_34
    :goto_34
    const/4 v1, 0x4

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    sget v0, Lka0/g;->Qe:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    if-eqz p1, :cond_5e

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/c;->a:Lnet/bosszhipin/boss/bean/ServerContactIntentionRightsRemindBean;

    .line 68
    .line 69
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/ServerContactIntentionRightsRemindBean;->buttonText:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4f

    .line 76
    .line 77
    const-string v0, "\u6211\u77e5\u9053\u4e86"

    .line 78
    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/c;->a:Lnet/bosszhipin/boss/bean/ServerContactIntentionRightsRemindBean;

    .line 81
    .line 82
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/ServerContactIntentionRightsRemindBean;->buttonText:Ljava/lang/String;

    .line 83
    .line 84
    :goto_53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/c$a;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/c$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/utils/c;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void
.end method

.method private h(Landroid/view/View;)V
    .registers 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/g;->Q5:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/c;->a:Lnet/bosszhipin/boss/bean/ServerContactIntentionRightsRemindBean;

    .line 13
    .line 14
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/ServerContactIntentionRightsRemindBean;->productUsePicture:Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/c;->b(Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;)Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1a

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/c;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v1}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/c;->b:Landroid/content/Context;

    .line 38
    .line 39
    const/high16 v3, 0x42e00000    # 112.0f

    .line 40
    .line 41
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v1, v2

    .line 46
    int-to-float v2, v1

    .line 47
    iget v3, v0, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->height:I

    .line 48
    .line 49
    int-to-float v3, v3

    .line 50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    .line 52
    mul-float v3, v3, v4

    .line 53
    .line 54
    iget v4, v0, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->width:I

    .line 55
    .line 56
    int-to-float v4, v4

    .line 57
    div-float/2addr v3, v4

    .line 58
    mul-float v2, v2, v3

    .line 59
    .line 60
    float-to-int v2, v2

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    .line 73
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->imgUrl:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private i(Landroid/view/View;)V
    .registers 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/g;->U7:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/c;->a:Lnet/bosszhipin/boss/bean/ServerContactIntentionRightsRemindBean;

    .line 13
    .line 14
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/ServerContactIntentionRightsRemindBean;->titlePicture:Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/c;->b(Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;)Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1a

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/c;->b:Landroid/content/Context;

    .line 32
    .line 33
    const/high16 v2, 0x41800000    # 16.0f

    .line 34
    .line 35
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v2, v1

    .line 40
    iget v3, v0, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->width:I

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    const/high16 v4, 0x3f800000    # 1.0f

    .line 44
    .line 45
    mul-float v3, v3, v4

    .line 46
    .line 47
    iget v4, v0, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->height:I

    .line 48
    .line 49
    int-to-float v4, v4

    .line 50
    div-float/2addr v3, v4

    .line 51
    mul-float v2, v2, v3

    .line 52
    .line 53
    float-to-int v2, v2

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    .line 66
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->imgUrl:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/c;->a:Lnet/bosszhipin/boss/bean/ServerContactIntentionRightsRemindBean;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/ServerContactIntentionRightsRemindBean;->expireText:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 4
    .line 5
    if-eqz v0, :cond_35

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_35

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/c;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_35

    .line 23
    .line 24
    :try_start_17
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/c;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/c;->c:Landroid/app/Dialog;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/f;->i(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/f;->o(I)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    goto :goto_35

    .line 41
    :catch_28
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method
