.class public Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentAlertView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Landroid/view/View;

.field private g:Lcom/facebook/drawee/view/SimpleDraweeView;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentAlertView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentAlertView;->initView()V

    return-void
.end method

.method private initView()V
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
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->v9:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Kj:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentAlertView;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 23
    .line 24
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->i6:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentAlertView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33
    .line 34
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentAlertView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->ep:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentAlertView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->r1:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentAlertView;->f:Landroid/view/View;

    .line 61
    .line 62
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->G5:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentAlertView;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 71
    .line 72
    return-void
.end method

.method private r(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentAlertView;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_43

    .line 11
    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_43

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :try_start_13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentAlertView;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lpl0/a;

    .line 27
    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    new-array v2, v2, [I

    .line 46
    .line 47
    aput p1, v2, v0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    aput p2, v2, p1

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_36} :catch_37

    .line 53
    .line 54
    .line 55
    goto :goto_43

    .line 56
    :catch_37
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-array p2, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v0, "setRbBackShow"

    .line 64
    .line 65
    invoke-static {v0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method private s(Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;)Z
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentAlertView;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    if-eqz p1, :cond_59

    .line 8
    .line 9
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->imgUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_59

    .line 16
    .line 17
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->width:I

    .line 18
    .line 19
    if-lez v0, :cond_59

    .line 20
    .line 21
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->height:I

    .line 22
    .line 23
    if-gtz v0, :cond_19

    .line 24
    .line 25
    goto :goto_59

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentAlertView;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/high16 v2, 0x42200000    # 40.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr v0, v1

    .line 50
    int-to-float v1, v0

    .line 51
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->height:I

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    mul-float v2, v2, v3

    .line 57
    .line 58
    iget v3, p1, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->width:I

    .line 59
    .line 60
    int-to-float v3, v3

    .line 61
    div-float/2addr v2, v3

    .line 62
    mul-float v1, v1, v2

    .line 63
    .line 64
    float-to-int v1, v1

    .line 65
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentAlertView;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentAlertView;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentAlertView;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 82
    .line 83
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->imgUrl:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    return p1

    .line 90
    :cond_59
    :goto_59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentAlertView;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    return v1
.end method

.method private setIvImageShow(Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentAlertView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_1e

    .line 7
    .line 8
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->imgUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_1e

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentAlertView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentAlertView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 24
    .line 25
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->imgUrl:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    :goto_1e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentAlertView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method private t(Lnet/bosszhipin/api/bean/ServerICHolidayReminderContentBean;)Z
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerICHolidayReminderContentBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentAlertView;->f:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5e

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentAlertView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    if-eqz v0, :cond_5e

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentAlertView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_5e

    .line 15
    :cond_e
    if-eqz p1, :cond_57

    .line 16
    .line 17
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerICHolidayReminderContentBean;->text:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_57

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentAlertView;->f:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentAlertView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerICHolidayReminderContentBean;->title:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    const-string v1, "\u6e29\u99a8\u63d0\u793a"

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerICHolidayReminderContentBean;->title:Ljava/lang/String;

    .line 45
    .line 46
    :goto_2d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentAlertView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerICHolidayReminderContentBean;->text:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerICHolidayReminderContentBean;->img:Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentAlertView;->setIvImageShow(Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4e

    .line 70
    .line 71
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerICHolidayReminderContentBean;->startColorDark:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerICHolidayReminderContentBean;->endColorDark:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentAlertView;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_55

    .line 79
    :cond_4e
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerICHolidayReminderContentBean;->startColor:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerICHolidayReminderContentBean;->endColor:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentAlertView;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    const/4 p1, 0x1

    .line 87
    return p1

    .line 88
    :cond_57
    :goto_57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentAlertView;->f:Landroid/view/View;

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return v1
.end method


# virtual methods
.method public setAlertShow(Lnet/bosszhipin/api/bean/ServerICHolidayReminderBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerICHolidayReminderBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerICHolidayReminderBean;->pic:Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentAlertView;->s(Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_15

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_24

    .line 22
    :cond_15
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerICHolidayReminderBean;->content:Lnet/bosszhipin/api/bean/ServerICHolidayReminderContentBean;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentAlertView;->t(Lnet/bosszhipin/api/bean/ServerICHolidayReminderContentBean;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_21

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method
