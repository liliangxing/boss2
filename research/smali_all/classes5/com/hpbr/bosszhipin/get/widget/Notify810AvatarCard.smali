.class public Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private h:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private i:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private m:Z

.field private n:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

.field private o:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->g(Landroid/content/Context;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->g(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->n:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->n:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    return-object p1
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->o:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;Lq60/b;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->f(Lq60/b;Z)V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->setRightButton(Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V

    return-void
.end method

.method private f(Lq60/b;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq60/b<",
            "Lnet/bosszhipin/api/GetMineHomeResponse;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetMineHomeRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$i;-><init>(Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;ZLq60/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetMineHomeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private g(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lcom/hpbr/bosszhipin/get/q;->Y7:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lcom/hpbr/bosszhipin/get/p;->fh:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    sget v0, Lcom/hpbr/bosszhipin/get/p;->n8:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    sget v0, Lcom/hpbr/bosszhipin/get/p;->o8:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    sget v0, Lcom/hpbr/bosszhipin/get/p;->m8:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    sget v0, Lcom/hpbr/bosszhipin/get/p;->l8:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    sget v0, Lcom/hpbr/bosszhipin/get/p;->k8:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 74
    .line 75
    sget v0, Lcom/hpbr/bosszhipin/get/p;->j8:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 84
    .line 85
    sget v0, Lcom/hpbr/bosszhipin/get/p;->A:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->f:Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    sget v0, Lcom/hpbr/bosszhipin/get/p;->y9:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 104
    .line 105
    sget v0, Lcom/hpbr/bosszhipin/get/p;->x9:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 114
    .line 115
    sget v0, Lcom/hpbr/bosszhipin/get/p;->w9:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 124
    .line 125
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->setTextBold(Landroid/widget/TextView;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private i(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/text/SpannableStringBuilder;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$HighLight;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    const-string p2, ""

    .line 10
    .line 11
    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1a
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_23
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_79

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$HighLight;

    .line 47
    .line 48
    if-eqz p2, :cond_23

    .line 49
    .line 50
    iget v1, p2, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$HighLight;->start:I

    .line 51
    .line 52
    if-ltz v1, :cond_23

    .line 53
    .line 54
    iget v2, p2, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$HighLight;->end:I

    .line 55
    .line 56
    if-lt v1, v2, :cond_3a

    .line 57
    .line 58
    goto :goto_23

    .line 59
    :cond_3a
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-gt v1, v2, :cond_23

    .line 64
    .line 65
    iget v1, p2, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$HighLight;->end:I

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-le v1, v2, :cond_49

    .line 72
    .line 73
    goto :goto_23

    .line 74
    :cond_49
    iget v1, p2, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$HighLight;->type:I

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    if-ne v1, v2, :cond_67

    .line 78
    .line 79
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget v3, Lba/d;->L2:I

    .line 86
    .line 87
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iget v2, p2, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$HighLight;->start:I

    .line 95
    .line 96
    iget p2, p2, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$HighLight;->end:I

    .line 97
    .line 98
    const/16 v3, 0x12

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    goto :goto_23

    .line 104
    :cond_67
    const/4 v2, 0x1

    .line 105
    if-ne v1, v2, :cond_23

    .line 106
    .line 107
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 108
    .line 109
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iget v2, p2, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$HighLight;->start:I

    .line 113
    .line 114
    iget p2, p2, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$HighLight;->end:I

    .line 115
    .line 116
    const/16 v3, 0x21

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 119
    .line 120
    .line 121
    goto :goto_23

    .line 122
    :cond_79
    return-object v0
.end method

.method private setFocusView(Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V
    .registers 7

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->canFocus:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_7f

    .line 5
    .line 6
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->focusStatus:I

    .line 7
    .line 8
    const-string v2, "+ \u5173\u6ce8"

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v0, :cond_1d

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_6b

    .line 30
    :cond_1d
    if-ne v0, v1, :cond_31

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 43
    .line 44
    const-string v1, "\u5df2\u5173\u6ce8"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_6b

    .line 50
    :cond_31
    const/4 v1, 0x2

    .line 51
    if-ne v0, v1, :cond_44

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_6b

    .line 69
    :cond_44
    const/4 v1, 0x3

    .line 70
    if-ne v0, v1, :cond_59

    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 83
    .line 84
    const-string v1, "\u4e92\u76f8\u5173\u6ce8"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    goto :goto_6b

    .line 90
    :cond_59
    const/4 v1, -0x1

    .line 91
    if-eq v0, v1, :cond_5f

    .line 92
    .line 93
    const/4 v1, -0x2

    .line 94
    if-ne v0, v1, :cond_6b

    .line 95
    .line 96
    :cond_5f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 109
    .line 110
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$f;

    .line 111
    .line 112
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$f;-><init>(Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 119
    .line 120
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$g;

    .line 121
    .line 122
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$g;-><init>(Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    return-void
.end method

.method private setRightButton(Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->canReply:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/16 v1, 0x8

    .line 13
    .line 14
    :goto_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$e;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$e;-><init>(Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->canReply:I

    .line 28
    .line 29
    if-ne v0, v3, :cond_29

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_49

    .line 42
    :cond_29
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->canFocus:I

    .line 43
    .line 44
    if-eq v0, v3, :cond_38

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->userInfoList:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_41

    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->setFocusView(Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    return-void
.end method

.method private setTextBold(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public h(Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_36

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->userInfoList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_36

    .line 12
    :cond_b
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->userInfoList:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$UserInfoList;

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget v2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->focusStatus:I

    .line 25
    .line 26
    if-eqz v2, :cond_1e

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v2, v3, :cond_1f

    .line 30
    .line 31
    :cond_1e
    const/4 v1, 0x1

    .line 32
    :cond_1f
    new-instance v2, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;

    .line 33
    .line 34
    new-instance v3, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$h;

    .line 35
    .line 36
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$h;-><init>(Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$UserInfoList;->securityId:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, v2, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->securityId:Ljava/lang/String;

    .line 45
    .line 46
    iput v1, v2, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->type:I

    .line 47
    .line 48
    const-string p1, "message"

    .line 49
    .line 50
    iput-object p1, v2, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->source:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->execute()V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->o:Landroid/app/Activity;

    return-void
.end method

.method public setData(Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->period:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_19
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->setRightButton(Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->titleInfo:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$TitleInfo;

    .line 30
    .line 31
    if-eqz v0, :cond_2d

    .line 32
    .line 33
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$TitleInfo;->content:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$TitleInfo;->highLight:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p0, v4, v0}, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->i(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    new-instance v3, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$a;

    .line 49
    .line 50
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$a;-><init>(Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->titleInfo:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$TitleInfo;

    .line 57
    .line 58
    if-eqz v0, :cond_53

    .line 59
    .line 60
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$TitleInfo;->subTitle:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_44

    .line 67
    .line 68
    goto :goto_53

    .line 69
    :cond_44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->titleInfo:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$TitleInfo;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$TitleInfo;->subTitle:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    goto :goto_58

    .line 84
    :cond_53
    :goto_53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_58
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->userInfoList:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_d2

    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->userInfoList:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$UserInfoList;

    .line 106
    .line 107
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$UserInfoList;->avatar:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 113
    .line 114
    new-instance v3, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$b;

    .line 115
    .line 116
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$b;-><init>(Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->userInfoList:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v3, 0x2

    .line 129
    if-le v0, v3, :cond_c7

    .line 130
    .line 131
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 132
    .line 133
    const-string v2, " >"

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 149
    .line 150
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->userInfoList:Ljava/util/ArrayList;

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$UserInfoList;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$UserInfoList;->avatar:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 165
    .line 166
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->userInfoList:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$UserInfoList;

    .line 173
    .line 174
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$UserInfoList;->avatar:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$c;

    .line 180
    .line 181
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$c;-><init>(Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    goto :goto_ed

    .line 200
    :cond_c7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 201
    .line 202
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_ed

    .line 211
    :cond_d2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 212
    .line 213
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->iconUrl:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 219
    .line 220
    new-instance v0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$d;

    .line 221
    .line 222
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$d;-><init>(Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 229
    .line 230
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 234
    .line 235
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    :goto_ed
    return-void
.end method

.method public setHead(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->m:Z

    return-void
.end method

.method public setmAnonymityModel(Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->n:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    return-void
.end method
