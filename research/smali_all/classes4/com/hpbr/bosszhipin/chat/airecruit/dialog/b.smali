.class public Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b$d;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

.field private c:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/hpbr/bosszhipin/views/l;

.field private h:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/EditText;

.field private k:Lcom/hpbr/bosszhipin/views/InputCountView;

.field private l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->j()V

    return-void
.end method

.method private b(I)Z
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->c:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    iget v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->experienceType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    const/16 v2, 0x3e8

    if-le p1, v2, :cond_c

    return v1

    :cond_c
    const/4 v2, 0x2

    const/16 v3, 0xbb8

    if-ne v0, v2, :cond_14

    if-le p1, v3, :cond_14

    return v1

    :cond_14
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1a

    if-le p1, v3, :cond_1a

    return v1

    :cond_1a
    const/4 v2, 0x4

    if-ne v0, v2, :cond_20

    if-le p1, v3, :cond_20

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    return v1
.end method

.method private e()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->j:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->h:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;->setOptimizeStatus(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->h:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;

    .line 15
    .line 16
    const/16 v2, 0x12

    .line 17
    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    const/16 v4, 0x32

    .line 21
    .line 22
    invoke-virtual {v0, v4, v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;->r(III)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->c:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    .line 26
    .line 27
    if-eqz v0, :cond_8c

    .line 28
    .line 29
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->experienceViewInfo:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ExpInfoBean;

    .line 30
    .line 31
    if-nez v2, :cond_21

    .line 32
    .line 33
    goto :goto_8c

    .line 34
    :cond_21
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->experienceType:I

    .line 35
    .line 36
    invoke-static {v0}, Lld/a;->a(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->c:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    .line 41
    .line 42
    iget v3, v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->experienceType:I

    .line 43
    .line 44
    if-ne v3, v1, :cond_44

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->h:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;

    .line 47
    .line 48
    iget-object v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ExpInfoBean;->name:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_39

    .line 55
    .line 56
    iget-object v0, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ExpInfoBean;->name:Ljava/lang/String;

    .line 57
    .line 58
    :cond_39
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;->setTitle(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->h:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;

    .line 62
    .line 63
    iget-object v1, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ExpInfoBean;->title:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;->setSubTitle(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_8c

    .line 69
    :cond_44
    iget-object v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ExpInfoBean;->name:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_61

    .line 76
    .line 77
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->h:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    new-array v4, v4, [Ljava/lang/String;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    aput-object v0, v4, v5

    .line 84
    .line 85
    iget-object v0, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ExpInfoBean;->name:Ljava/lang/String;

    .line 86
    .line 87
    aput-object v0, v4, v1

    .line 88
    .line 89
    const-string v0, "\uff1a"

    .line 90
    .line 91
    invoke-static {v0, v4}, Lah0/u;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;->setTitle(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object v0, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ExpInfoBean;->dateRange:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_66

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const-string v0, ""

    .line 104
    .line 105
    :goto_68
    iget-object v1, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ExpInfoBean;->title:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_71

    .line 112
    .line 113
    goto :goto_87

    .line 114
    :cond_71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ExpInfoBean;->title:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, " | "

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_87
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->h:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;->setSubTitle(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    return-void
.end method

.method private f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->h1:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->a:Landroid/content/Context;

    .line 19
    .line 20
    sget v3, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->g:Lcom/hpbr/bosszhipin/views/l;

    .line 26
    .line 27
    sget v2, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->f:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->h:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;

    .line 41
    .line 42
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->T4:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->i:Landroid/widget/ImageView;

    .line 51
    .line 52
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->J2:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/EditText;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->j:Landroid/widget/EditText;

    .line 61
    .line 62
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->J4:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->k:Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 71
    .line 72
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->X:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->k:Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/InputCountView;->setCountMin(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->c:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    .line 89
    .line 90
    if-eqz v0, :cond_68

    .line 91
    .line 92
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->experienceType:I

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    if-ne v0, v2, :cond_68

    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->k:Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 98
    .line 99
    const/16 v2, 0x3e8

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/InputCountView;->setCountMax(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_6f

    .line 105
    :cond_68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->k:Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 106
    .line 107
    const/16 v2, 0xbb8

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/InputCountView;->setCountMax(I)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->k:Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->j:Landroid/widget/EditText;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/InputCountView;->b(Landroid/widget/EditText;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->i:Landroid/widget/ImageView;

    .line 120
    .line 121
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b$a;

    .line 122
    .line 123
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 130
    .line 131
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b$b;

    .line 132
    .line 133
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b$b;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->e()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->a:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a1

    .line 149
    .line 150
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->g:Lcom/hpbr/bosszhipin/views/l;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->a:Landroid/content/Context;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->j:Landroid/widget/EditText;

    .line 158
    .line 159
    invoke-static {v0, v1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    return-void
.end method

.method private h(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private j()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->j:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getChineseTextCount(Ljava/lang/String;Z)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x5

    .line 22
    if-ge v1, v2, :cond_1d

    .line 23
    .line 24
    const-string v0, "\u81f3\u5c11\u8981\u8f93\u51655\u4e2a\u5b57"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->b(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_29

    .line 35
    .line 36
    const-string v0, "\u5df2\u8d85\u51fa\u6700\u5927\u5b57\u6570\u9650\u5236"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->f:Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b$d;

    .line 43
    .line 44
    if-eqz v1, :cond_30

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b$d;->onResult(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->b:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    invoke-static {v1, v2, v3, v0}, Lae/m;->o0(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b$d;)V
    .registers 8

    .line 1
    invoke-static {p1}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    if-nez p3, :cond_9

    .line 8
    .line 9
    goto :goto_16

    .line 10
    :cond_9
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->b:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->c:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->f:Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b$d;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->h(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->g:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->j:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->g:Lcom/hpbr/bosszhipin/views/l;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public g()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->g:Lcom/hpbr/bosszhipin/views/l;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const-string v0, "\u8bf7\u9000\u51fa\u9875\u9762\u91cd\u8bd5"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->j:Landroid/widget/EditText;

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string v0, ""

    .line 25
    .line 26
    :goto_19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_29

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->d()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->a:Landroid/content/Context;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_5a

    .line 47
    .line 48
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 49
    .line 50
    check-cast v0, Landroid/app/Activity;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "\u786e\u8ba4\u5173\u95ed\uff1f"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "\u5173\u95ed\u540e\u7f16\u8f91\u8bb0\u5f55\u5c06\u88ab\u6e05\u7a7a\uff0c\u786e\u8ba4\u6b64\u64cd\u4f5c\u5417\uff1f"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b$c;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b$c;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "\u5173\u95ed"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "\u53d6\u6d88"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method
