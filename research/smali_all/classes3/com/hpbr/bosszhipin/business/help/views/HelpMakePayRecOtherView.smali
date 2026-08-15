.class public Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Lcom/hpbr/bosszhipin/utils/y4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lnet/bosszhipin/api/bean/ServerMateRecOtherBtnBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

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

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView;->s()V

    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView;)Lcom/hpbr/bosszhipin/utils/y4;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView;->g:Lcom/hpbr/bosszhipin/utils/y4;

    return-object p0
.end method

.method private s()V
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
    sget v1, Lfa/g;->X4:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lfa/f;->k4:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    sget v0, Lfa/f;->ff:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lfa/f;->cb:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lfa/f;->J9:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView;->e:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v0, Lfa/f;->Eg:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView;->f:Landroid/view/View;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public setOnSendClickListener(Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/y4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView;->g:Lcom/hpbr/bosszhipin/utils/y4;

    return-void
.end method

.method public setViewShow(Lnet/bosszhipin/api/bean/ServerMateRecOtherBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerMateRecOtherBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerMateRecOtherBean;->userId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerMateRecOtherBean;->buttonBO:Lnet/bosszhipin/api/bean/ServerMateRecOtherBtnBean;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView;->h:Lnet/bosszhipin/api/bean/ServerMateRecOtherBtnBean;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    .line 11
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerMateRecOtherBean;->tiny:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerMateRecOtherBean;->name:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerMateRecOtherBean;->position:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    const-string v1, "-"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerMateRecOtherBean;->mail:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_37

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView;->d:Landroid/widget/TextView;

    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_45

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView;->d:Landroid/widget/TextView;

    .line 57
    .line 58
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView;->d:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerMateRecOtherBean;->mail:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerMateRecOtherBean;->buttonBO:Lnet/bosszhipin/api/bean/ServerMateRecOtherBtnBean;

    .line 71
    .line 72
    if-eqz v0, :cond_4e

    .line 73
    .line 74
    iget-boolean v1, v0, Lnet/bosszhipin/api/bean/ServerMateRecOtherBtnBean;->clickable:Z

    .line 75
    .line 76
    if-eqz v1, :cond_4e

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    :cond_4e
    if-eqz v2, :cond_79

    .line 80
    .line 81
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerMateRecOtherBtnBean;->text:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView;->e:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5c

    .line 90
    .line 91
    const-string v0, "\u53d1\u9001"

    .line 92
    .line 93
    :cond_5c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView;->e:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget v2, Lfa/e;->H:I

    .line 103
    .line 104
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView;->f:Landroid/view/View;

    .line 112
    .line 113
    new-instance v1, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView$a;

    .line 114
    .line 115
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView$a;-><init>(Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView;Lnet/bosszhipin/api/bean/ServerMateRecOtherBean;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    goto :goto_89

    .line 122
    :cond_79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView;->i:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_84

    .line 129
    .line 130
    const-string p1, ""

    .line 131
    .line 132
    goto :goto_86

    .line 133
    :cond_84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView;->i:Ljava/lang/String;

    .line 134
    .line 135
    :goto_86
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView;->t(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_89
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView;->h:Lnet/bosszhipin/api/bean/ServerMateRecOtherBtnBean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_10

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerMateRecOtherBtnBean;->clickedDesc:Ljava/lang/String;

    .line 18
    .line 19
    :goto_12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1c

    .line 26
    .line 27
    const-string p1, "\u5df2\u53d1\u9001"

    .line 28
    .line 29
    :cond_1c
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView;->e:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lfa/e;->I:I

    .line 39
    .line 40
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView;->f:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
