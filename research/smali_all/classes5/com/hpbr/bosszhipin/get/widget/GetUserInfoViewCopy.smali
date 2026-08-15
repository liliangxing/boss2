.class public Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy$h;
    }
.end annotation


# instance fields
.field private b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private c:Lcom/hpbr/bosszhipin/get/adapter/b;

.field private d:I

.field private e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Landroid/widget/TextView;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

.field private m:Z

.field private n:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy$h;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Z


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

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->h:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->i:I

    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->q:Z

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->e()V

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

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->h:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->i:I

    .line 9
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->q:Z

    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->e()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;)Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->l:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->i()V

    return-void
.end method

.method private d(I)I
    .registers 3

    const/16 v0, 0x9

    if-ne p1, v0, :cond_6

    const/4 p1, 0x2

    goto :goto_b

    :cond_6
    const/16 v0, 0xb

    if-ne p1, v0, :cond_b

    const/4 p1, 0x3

    :cond_b
    :goto_b
    return p1
.end method

.method private e()V
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
    sget v1, Lcom/hpbr/bosszhipin/get/q;->G8:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Ak:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 25
    .line 26
    sget v1, Lcom/hpbr/bosszhipin/get/p;->nn:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget v1, Lcom/hpbr/bosszhipin/get/p;->mb:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->o:Landroid/widget/ImageView;

    .line 45
    .line 46
    sget v1, Lcom/hpbr/bosszhipin/get/p;->lb:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->p:Landroid/widget/ImageView;

    .line 55
    .line 56
    sget v1, Lcom/hpbr/bosszhipin/get/p;->hi:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 65
    .line 66
    sget v1, Lcom/hpbr/bosszhipin/get/p;->ii:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    sget v1, Lcom/hpbr/bosszhipin/get/p;->sn:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    new-instance v2, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy$a;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy$a;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 97
    .line 98
    new-instance v2, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy$b;

    .line 99
    .line 100
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy$b;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private i()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->l:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->q:Z

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lpl0/a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x21

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->l:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 28
    .line 29
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->showFocus:Z

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    if-nez v2, :cond_34

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isCanFocus()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    goto :goto_34

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_9c

    .line 53
    :cond_34
    :goto_34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->l:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 54
    .line 55
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->focusStatus:I

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    const/4 v4, 0x0

    .line 59
    if-nez v0, :cond_4e

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->g:Landroid/widget/TextView;

    .line 72
    .line 73
    const-string v1, "\u5173\u6ce8"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_9c

    .line 79
    :cond_4e
    const/4 v5, 0x1

    .line 80
    if-ne v0, v5, :cond_63

    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 93
    .line 94
    const-string v1, "\u5df2\u5173\u6ce8"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto :goto_9c

    .line 100
    :cond_63
    const/4 v5, 0x2

    .line 101
    if-ne v0, v5, :cond_78

    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->g:Landroid/widget/TextView;

    .line 114
    .line 115
    const-string v1, "+ \u5173\u6ce8"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    goto :goto_9c

    .line 121
    :cond_78
    const/4 v5, 0x3

    .line 122
    if-ne v0, v5, :cond_8d

    .line 123
    .line 124
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 135
    .line 136
    const-string v1, "\u4e92\u76f8\u5173\u6ce8"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    goto :goto_9c

    .line 142
    :cond_8d
    if-eq v0, v1, :cond_92

    .line 143
    .line 144
    const/4 v1, -0x2

    .line 145
    if-ne v0, v1, :cond_9c

    .line 146
    .line 147
    :cond_92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    :goto_9c
    return-void
.end method

.method private j(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;I)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->identity:I

    .line 5
    .line 6
    const-string v1, "\u52a8\u6001"

    .line 7
    .line 8
    if-nez v0, :cond_2f

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->get()Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->setGeekId(J)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->securityId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->setTabType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->C_HOMEPAGE_SOURCE_26:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->setSecurityIdSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->setPageType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lst/b;->d(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;)V

    .line 45
    .line 46
    .line 47
    goto :goto_91

    .line 48
    :cond_2f
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isPGC()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_61

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->get()Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->securityId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setUserId(J)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->getContentId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setContentId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->getSubPageTypeText()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setSubPageTypeText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setPageType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->O(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;)V

    .line 95
    .line 96
    .line 97
    goto :goto_91

    .line 98
    :cond_61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->get()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 107
    .line 108
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setBossId(J)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->securityId:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setTabType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->canAsk:I

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setCanAsk(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 v1, 0x7

    .line 129
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setP5(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v1, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->B_HOMEPAGE_SOURCE_24:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setSecurityIdSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setPageType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v0, p1}, Lst/a;->c(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;)V

    .line 144
    .line 145
    .line 146
    :goto_91
    return-void
.end method

.method private k(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;I)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->identity:I

    .line 5
    .line 6
    const-string v1, "\u4e2a\u4eba\u4fe1\u606f"

    .line 7
    .line 8
    if-nez v0, :cond_2f

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->get()Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->setGeekId(J)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->securityId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v2, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->C_HOMEPAGE_SOURCE_26:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->setSecurityIdSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->setTabType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->setPageType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lst/b;->d(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;)V

    .line 45
    .line 46
    .line 47
    goto :goto_91

    .line 48
    :cond_2f
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isPGC()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_61

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->get()Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->securityId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setUserId(J)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->getContentId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setContentId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->getSubPageTypeText()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setSubPageTypeText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setPageType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->O(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;)V

    .line 95
    .line 96
    .line 97
    goto :goto_91

    .line 98
    :cond_61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->get()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 107
    .line 108
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setBossId(J)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->securityId:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setTabType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->canAsk:I

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setCanAsk(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 v1, 0x7

    .line 129
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setP5(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v1, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->B_HOMEPAGE_SOURCE_24:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setSecurityIdSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setPageType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v0, p1}, Lst/a;->c(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;)V

    .line 144
    .line 145
    .line 146
    :goto_91
    return-void
.end method


# virtual methods
.method public c()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->l:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/utils/n;->a(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->n:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy$h;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy$h;->a()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->c:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 18
    .line 19
    if-eqz v0, :cond_8d

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/utils/q;->c(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_6a

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->c:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_46

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->subPageTypeText:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->l:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 42
    .line 43
    iget v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->identity:I

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->l:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 50
    .line 51
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->l:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->getContentId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->l:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 64
    .line 65
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->bossLiveStatus:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->L(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    goto :goto_8d

    .line 71
    :cond_46
    iget v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->i:I

    .line 72
    .line 73
    invoke-static {v0}, Lst/c;->c(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->l:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 78
    .line 79
    iget v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->identity:I

    .line 80
    .line 81
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->d(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->l:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 86
    .line 87
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 88
    .line 89
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->l:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->getContentId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->l:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 100
    .line 101
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->bossLiveStatus:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->L(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    goto :goto_8d

    .line 107
    :cond_6a
    iget v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->i:I

    .line 108
    .line 109
    invoke-static {v0}, Lst/c;->c(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->l:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 114
    .line 115
    iget v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->identity:I

    .line 116
    .line 117
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->d(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->l:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 122
    .line 123
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 124
    .line 125
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->l:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->getContentId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->l:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 136
    .line 137
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->bossLiveStatus:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->L(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->getPageType()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v1, 0x1

    .line 147
    const-string v2, "p6"

    .line 148
    .line 149
    const-string v3, "p3"

    .line 150
    .line 151
    const/4 v4, 0x2

    .line 152
    const/16 v5, 0x9

    .line 153
    .line 154
    const-string v6, "p2"

    .line 155
    .line 156
    const-string v7, "p"

    .line 157
    .line 158
    const-string v8, "extension-get-head-click"

    .line 159
    .line 160
    const/16 v9, 0x1d

    .line 161
    .line 162
    if-eqz v0, :cond_150

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->getPageType()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Lst/c;->c(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->getPageType()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    const/16 v11, 0x17

    .line 177
    .line 178
    if-ne v10, v11, :cond_c1

    .line 179
    .line 180
    iget-object v10, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->l:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 181
    .line 182
    iget v10, v10, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->canAsk:I

    .line 183
    .line 184
    if-nez v10, :cond_bc

    .line 185
    .line 186
    const-string v1, "0"

    .line 187
    .line 188
    goto :goto_c3

    .line 189
    :cond_bc
    if-ne v10, v1, :cond_c1

    .line 190
    .line 191
    const-string v1, "1"

    .line 192
    .line 193
    goto :goto_c3

    .line 194
    :cond_c1
    const-string v1, ""

    .line 195
    .line 196
    :goto_c3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-nez v10, :cond_10b

    .line 201
    .line 202
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v10, v8}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v8, v7, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v7, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->l:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 215
    .line 216
    iget v7, v7, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->identity:I

    .line 217
    .line 218
    if-ne v7, v5, :cond_dc

    .line 219
    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    move v4, v7

    .line 222
    :goto_dd
    invoke-virtual {v0, v6, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->l:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 227
    .line 228
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 229
    .line 230
    invoke-virtual {v0, v3, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->l:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->getContentId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v0, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v2, "p8"

    .line 245
    .line 246
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->h:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_108

    .line 257
    .line 258
    const-string v1, "p5"

    .line 259
    .line 260
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->h:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 263
    .line 264
    .line 265
    :cond_108
    invoke-virtual {v0}, Luk/a;->g()V

    .line 266
    .line 267
    .line 268
    :cond_10b
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->getPageType()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const/16 v1, 0x1c

    .line 273
    .line 274
    if-ne v0, v1, :cond_12d

    .line 275
    .line 276
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->m:Z

    .line 277
    .line 278
    if-eqz v0, :cond_122

    .line 279
    .line 280
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->l:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->getPageType()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->k(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;I)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_22c

    .line 290
    .line 291
    :cond_122
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->l:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->getPageType()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->j(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;I)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_22c

    .line 301
    .line 302
    :cond_12d
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->getPageType()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eq v0, v1, :cond_145

    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->getPageType()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-ne v0, v9, :cond_13a

    .line 313
    .line 314
    goto :goto_145

    .line 315
    :cond_13a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->l:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->getPageType()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->j(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;I)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_22c

    .line 325
    .line 326
    :cond_145
    :goto_145
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->l:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->getPageType()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->k(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;I)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_22c

    .line 336
    .line 337
    :cond_150
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->l:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 338
    .line 339
    if-nez v0, :cond_155

    .line 340
    .line 341
    return-void

    .line 342
    :cond_155
    iget v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->d:I

    .line 343
    .line 344
    if-ne v0, v9, :cond_187

    .line 345
    .line 346
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v8}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v10, "allReply"

    .line 355
    .line 356
    invoke-virtual {v0, v7, v10}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v10, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->l:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 361
    .line 362
    iget v10, v10, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->identity:I

    .line 363
    .line 364
    if-ne v10, v5, :cond_16e

    .line 365
    .line 366
    const/4 v10, 0x2

    .line 367
    :cond_16e
    invoke-virtual {v0, v6, v10}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v10, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->l:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 372
    .line 373
    iget-wide v10, v10, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 374
    .line 375
    invoke-virtual {v0, v3, v10, v11}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v10, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->l:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 380
    .line 381
    invoke-virtual {v10}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->getContentId()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-virtual {v0, v2, v10}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Luk/a;->g()V

    .line 390
    .line 391
    .line 392
    :cond_187
    iget v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->d:I

    .line 393
    .line 394
    const/4 v10, 0x4

    .line 395
    if-ne v0, v10, :cond_1ba

    .line 396
    .line 397
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0, v8}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const-string v11, "answerfeed"

    .line 406
    .line 407
    invoke-virtual {v0, v7, v11}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v11, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->l:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 412
    .line 413
    iget v11, v11, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->identity:I

    .line 414
    .line 415
    if-ne v11, v5, :cond_1a1

    .line 416
    .line 417
    const/4 v11, 0x2

    .line 418
    :cond_1a1
    invoke-virtual {v0, v6, v11}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object v11, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->l:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 423
    .line 424
    iget-wide v11, v11, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 425
    .line 426
    invoke-virtual {v0, v3, v11, v12}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-object v11, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->l:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 431
    .line 432
    invoke-virtual {v11}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->getContentId()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    invoke-virtual {v0, v2, v11}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Luk/a;->g()V

    .line 441
    .line 442
    .line 443
    :cond_1ba
    iget v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->d:I

    .line 444
    .line 445
    const/16 v11, 0x4b

    .line 446
    .line 447
    if-ne v0, v11, :cond_1ef

    .line 448
    .line 449
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0, v8}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const-string v8, "hotComment"

    .line 458
    .line 459
    invoke-virtual {v0, v7, v8}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget-object v7, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->l:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 464
    .line 465
    iget v7, v7, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->identity:I

    .line 466
    .line 467
    if-ne v7, v5, :cond_1d5

    .line 468
    .line 469
    goto :goto_1d6

    .line 470
    :cond_1d5
    move v4, v7

    .line 471
    :goto_1d6
    invoke-virtual {v0, v6, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->l:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 476
    .line 477
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 478
    .line 479
    invoke-virtual {v0, v3, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->l:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 484
    .line 485
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->getContentId()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v0, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Luk/a;->g()V

    .line 494
    .line 495
    .line 496
    :cond_1ef
    iget v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->d:I

    .line 497
    .line 498
    if-ne v0, v9, :cond_1f9

    .line 499
    .line 500
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->l:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 501
    .line 502
    invoke-direct {p0, v0, v9}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->k(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;I)V

    .line 503
    .line 504
    .line 505
    goto :goto_22c

    .line 506
    :cond_1f9
    if-ne v0, v10, :cond_201

    .line 507
    .line 508
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->l:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 509
    .line 510
    invoke-direct {p0, v0, v10}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->j(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;I)V

    .line 511
    .line 512
    .line 513
    goto :goto_22c

    .line 514
    :cond_201
    const/4 v2, 0x3

    .line 515
    if-ne v0, v2, :cond_20a

    .line 516
    .line 517
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->l:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 518
    .line 519
    invoke-direct {p0, v0, v2}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->j(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;I)V

    .line 520
    .line 521
    .line 522
    goto :goto_22c

    .line 523
    :cond_20a
    const/16 v3, 0x26

    .line 524
    .line 525
    if-ne v0, v3, :cond_214

    .line 526
    .line 527
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->l:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 528
    .line 529
    invoke-direct {p0, v0, v3}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->j(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;I)V

    .line 530
    .line 531
    .line 532
    goto :goto_22c

    .line 533
    :cond_214
    const v3, 0x9c41

    .line 534
    .line 535
    .line 536
    if-ne v0, v3, :cond_21f

    .line 537
    .line 538
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->l:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 539
    .line 540
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->k(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;I)V

    .line 541
    .line 542
    .line 543
    goto :goto_22c

    .line 544
    :cond_21f
    if-ne v0, v11, :cond_227

    .line 545
    .line 546
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->l:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 547
    .line 548
    invoke-direct {p0, v0, v11}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->j(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;I)V

    .line 549
    .line 550
    .line 551
    goto :goto_22c

    .line 552
    :cond_227
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->l:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 553
    .line 554
    invoke-direct {p0, v0, v2}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->j(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;I)V

    .line 555
    .line 556
    .line 557
    :goto_22c
    return-void
.end method

.method public f(ILjava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    :goto_8
    const/4 p1, 0x1

    .line 10
    :goto_9
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy$g;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy$g;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->securityId:Ljava/lang/String;

    .line 21
    .line 22
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->type:I

    .line 23
    .line 24
    const-string p1, "recCard"

    .line 25
    .line 26
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->source:Ljava/lang/String;

    .line 27
    .line 28
    iget p2, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->d:I

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-ne p2, v1, :cond_25

    .line 32
    .line 33
    const-string p1, "activeUserList"

    .line 34
    .line 35
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->source:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_30

    .line 38
    :cond_25
    const/16 v1, 0x26

    .line 39
    .line 40
    if-ne p2, v1, :cond_2e

    .line 41
    .line 42
    const-string p1, "video"

    .line 43
    .line 44
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->source:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->source:Ljava/lang/String;

    .line 48
    .line 49
    :goto_30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->l:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 50
    .line 51
    if-eqz p1, :cond_42

    .line 52
    .line 53
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->focusP3:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_42

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->l:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->focusP3:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->source:Ljava/lang/String;

    .line 66
    .line 67
    :cond_42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->l:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 68
    .line 69
    iget p2, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->recType:I

    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    if-eq p2, v1, :cond_4b

    .line 73
    .line 74
    iput p2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->recType:I

    .line 75
    .line 76
    :cond_4b
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->lid:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_59

    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->l:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->lid:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->lid:Ljava/lang/String;

    .line 89
    .line 90
    :cond_59
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->execute()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public g(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;I)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->l:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->d:I

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-nez p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_b2

    .line 13
    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->l:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 19
    .line 20
    const v2, 0x9c41

    .line 21
    .line 22
    .line 23
    if-ne p2, v2, :cond_20

    .line 24
    .line 25
    new-instance p2, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy$c;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy$c;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    new-instance v2, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy$d;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy$d;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 44
    .line 45
    new-instance v2, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy$e;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy$e;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    new-instance v2, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy$f;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy$f;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isCancel()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_6e

    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    const-string p2, "\u5df2\u6ce8\u9500"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 77
    .line 78
    sget p2, Lcom/hpbr/bosszhipin/get/r;->i:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    const-string p2, ""

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->o:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->p:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 112
    .line 113
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->avatar:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p2, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 119
    .line 120
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->title:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 126
    .line 127
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->subTitle:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_89

    .line 134
    .line 135
    const/16 v2, 0x8

    .line 136
    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    const/4 v2, 0x0

    .line 139
    :goto_8a
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 143
    .line 144
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->subTitle:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->o:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isAdvancedCertification()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_9e

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    const/16 v2, 0x8

    .line 160
    .line 161
    :goto_a0
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->p:Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isOrganization()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_ac

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    :cond_ac
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->i()V

    .line 177
    .line 178
    .line 179
    :goto_b2
    return-void
.end method

.method public getCallback()Lcom/hpbr/bosszhipin/get/adapter/b;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->c:Lcom/hpbr/bosszhipin/get/adapter/b;

    return-object v0
.end method

.method public getName()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public getPageType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->i:I

    return v0
.end method

.method public getSdvUserAvatar()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public getSubPageTypeText()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->c:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->getPageType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/utils/q;->c(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->c:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->subPageTypeText:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    return-object v1

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->getPageType()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lst/c;->c(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public h(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy$h;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->n:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy$h;

    .line 2
    .line 3
    const p2, 0x9c41

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->g(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCallback(Lcom/hpbr/bosszhipin/get/adapter/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->c:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->i:I

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setComment(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->m:Z

    return-void
.end method

.method public setData(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->g(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;I)V

    return-void
.end method

.method public setFromVideo(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->q:Z

    return-void
.end method

.method public setPageType(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->i:I

    return-void
.end method

.method public setRecString(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->h:Ljava/lang/String;

    return-void
.end method
