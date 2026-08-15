.class public Lcom/hpbr/bosszhipin/get/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/dialog/b$j;,
        Lcom/hpbr/bosszhipin/get/dialog/b$i;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Lcom/hpbr/bosszhipin/get/dialog/b$j;

.field private d:Lcom/hpbr/bosszhipin/get/widget/PostJobEditText;

.field private e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private final i:Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->i:Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->a:Landroid/app/Activity;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/dialog/b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->j:Z

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/dialog/b;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/get/dialog/b;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/get/dialog/b;)Lcom/hpbr/bosszhipin/get/dialog/b$j;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->c:Lcom/hpbr/bosszhipin/get/dialog/b$j;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/get/dialog/b;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/get/dialog/b;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/dialog/b;->o()V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/get/dialog/b;)Lcom/hpbr/bosszhipin/get/widget/PostJobEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->d:Lcom/hpbr/bosszhipin/get/widget/PostJobEditText;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/get/dialog/b;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/get/dialog/b;Lcom/hpbr/bosszhipin/get/export/JobBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/dialog/b;->l(Lcom/hpbr/bosszhipin/get/export/JobBean;)V

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->c:Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->d:Lcom/hpbr/bosszhipin/get/widget/PostJobEditText;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->m()Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->c:Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_23

    .line 30
    .line 31
    const-string v1, "\u533f\u540d"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->c:Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_31

    .line 43
    .line 44
    const-string v1, "\u8bc4\u8bba\u7ed9 "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_3e

    .line 50
    :cond_31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->c:Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->q()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3e

    .line 57
    .line 58
    const-string v1, "\u56de\u590d "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->d:Lcom/hpbr/bosszhipin/get/widget/PostJobEditText;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->c:Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->m()Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->getCurAvatar()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private l(Lcom/hpbr/bosszhipin/get/export/JobBean;)V
    .registers 11

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->d:Lcom/hpbr/bosszhipin/get/widget/PostJobEditText;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/widget/PostJobEditText;->getCommentJob()Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->d:Lcom/hpbr/bosszhipin/get/widget/PostJobEditText;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    if-nez v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;->jobBean:Lcom/hpbr/bosszhipin/get/export/JobBean;

    .line 26
    .line 27
    if-eqz v2, :cond_2e

    .line 28
    .line 29
    iget v2, v0, Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;->start:I

    .line 30
    .line 31
    iget v3, v0, Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;->end:I

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-gt v3, v4, :cond_2e

    .line 38
    .line 39
    if-ltz v2, :cond_2e

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/export/JobBean;->jobName:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_33

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->d:Lcom/hpbr/bosszhipin/get/widget/PostJobEditText;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x2

    .line 63
    new-array v4, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const-string v6, "&#12288"

    .line 67
    .line 68
    aput-object v6, v4, v5

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    iget-object v7, p1, Lcom/hpbr/bosszhipin/get/export/JobBean;->jobName:Ljava/lang/String;

    .line 72
    .line 73
    aput-object v7, v4, v5

    .line 74
    .line 75
    const-string v5, "%s%s"

    .line 76
    .line 77
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v1, v2, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_5b
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_ba

    .line 97
    .line 98
    new-instance v4, Lam/e;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->a:Landroid/app/Activity;

    .line 101
    .line 102
    invoke-direct {v4, v5}, Lam/e;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 106
    .line 107
    iget-object v6, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->a:Landroid/app/Activity;

    .line 108
    .line 109
    sget v7, Lcom/hpbr/bosszhipin/get/m;->N:I

    .line 110
    .line 111
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    const/16 v8, 0x21

    .line 127
    .line 128
    invoke-interface {v1, v4, v6, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget-object v6, p1, Lcom/hpbr/bosszhipin/get/export/JobBean;->jobName:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    add-int/2addr v4, v6

    .line 142
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-gt v4, v6, :cond_b7

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    iget-object v7, p1, Lcom/hpbr/bosszhipin/get/export/JobBean;->jobName:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    add-int/2addr v6, v7

    .line 163
    invoke-interface {v1, v5, v4, v6, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iget-object v6, p1, Lcom/hpbr/bosszhipin/get/export/JobBean;->jobName:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    add-int/2addr v5, v6

    .line 181
    invoke-virtual {v0, v4, v5, p1}, Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;->initPosition(IILcom/hpbr/bosszhipin/get/export/JobBean;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    iput-object v3, v0, Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;->jobDesc:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_5b

    .line 187
    :cond_ba
    return-void
.end method

.method private m(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->c:Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "extension-get-comment-popshow"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->c:Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->n()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "p"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->c:Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->k(Lcom/hpbr/bosszhipin/get/dialog/b$j;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "p4"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "p2"

    .line 41
    .line 42
    const-string v2, "0"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz p1, :cond_38

    .line 49
    .line 50
    const-string p1, "p3"

    .line 51
    .line 52
    const-string v1, "1"

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {v0}, Luk/a;->g()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private n()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardReplayRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/dialog/b$h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/dialog/b$h;-><init>(Lcom/hpbr/bosszhipin/get/dialog/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardReplayRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->c:Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->d(Lcom/hpbr/bosszhipin/get/dialog/b$j;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardReplayRequest;->commentId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->c:Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->e(Lcom/hpbr/bosszhipin/get/dialog/b$j;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardReplayRequest;->content:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->c:Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->b(Lcom/hpbr/bosszhipin/get/dialog/b$j;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardReplayRequest;->contentId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->c:Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->f(Lcom/hpbr/bosszhipin/get/dialog/b$j;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardReplayRequest;->msgId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->c:Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->g(Lcom/hpbr/bosszhipin/get/dialog/b$j;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_35

    .line 50
    .line 51
    const-string v1, "1"

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const-string v1, "0"

    .line 55
    .line 56
    :goto_37
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardReplayRequest;->isReal:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardReplayRequest;->group:I

    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->c:Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->h(Lcom/hpbr/bosszhipin/get/dialog/b$j;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardReplayRequest;->atJobPositions:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->c:Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->n()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardReplayRequest;->source:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private o()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->d:Lcom/hpbr/bosszhipin/get/widget/PostJobEditText;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->c:Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->d:Lcom/hpbr/bosszhipin/get/widget/PostJobEditText;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/widget/PostJobEditText;->getCommentJob()Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v0, :cond_24

    .line 26
    .line 27
    if-eqz v1, :cond_24

    .line 28
    .line 29
    const-string v2, "&#12288"

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_24
    if-nez v0, :cond_28

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2c
    const/16 v3, 0x8c

    .line 46
    .line 47
    if-le v2, v3, :cond_38

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->a:Landroid/app/Activity;

    .line 50
    .line 51
    const-string v1, "\u6700\u591a\u53ef\u8f93\u5165140\u5b57"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;->covert()Lcom/hpbr/bosszhipin/get/are/spans/SubmitJobBean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_75

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->c:Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 72
    .line 73
    invoke-static {v2}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->u(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->c:Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->n()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "cardDetail"

    .line 87
    .line 88
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5f

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    goto :goto_70

    .line 96
    :cond_5f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->c:Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->n()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "message"

    .line 103
    .line 104
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6f

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v2, 0x2

    .line 113
    :goto_70
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/are/spans/SubmitJobBean;->encryptJobId:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->F(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    :cond_75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->c:Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->w(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/dialog/b;->n()V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1e

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->e()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public p(Lcom/hpbr/bosszhipin/get/dialog/b$j;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/dialog/b$j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/get/dialog/b;->q(Lcom/hpbr/bosszhipin/get/dialog/b$j;Z)V

    return-void
.end method

.method public q(Lcom/hpbr/bosszhipin/get/dialog/b$j;Z)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/get/dialog/b$j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_105

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_105

    .line 12
    .line 13
    :cond_c
    if-nez p1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->c:Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/views/l;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->a:Landroid/app/Activity;

    .line 21
    .line 22
    sget v2, Lcom/hpbr/bosszhipin/get/t;->e:I

    .line 23
    .line 24
    sget v3, Lcom/hpbr/bosszhipin/get/q;->B1:I

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;II)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->g()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/get/dialog/b$a;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/dialog/b$a;-><init>(Lcom/hpbr/bosszhipin/get/dialog/b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Z4:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/hpbr/bosszhipin/get/widget/PostJobEditText;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->d:Lcom/hpbr/bosszhipin/get/widget/PostJobEditText;

    .line 52
    .line 53
    sget v1, Lcom/hpbr/bosszhipin/get/p;->ue:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/hpbr/bosszhipin/views/KeywordLinearLayout;

    .line 60
    .line 61
    sget v2, Lcom/hpbr/bosszhipin/get/p;->uk:I

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 68
    .line 69
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 70
    .line 71
    sget v2, Lcom/hpbr/bosszhipin/get/p;->u5:I

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->f:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    sget v2, Lcom/hpbr/bosszhipin/get/p;->rb:I

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->g:Landroid/widget/ImageView;

    .line 90
    .line 91
    sget v2, Lcom/hpbr/bosszhipin/get/p;->wd:I

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/widget/ImageView;

    .line 98
    .line 99
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->h:Landroid/widget/ImageView;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->g:Landroid/widget/ImageView;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->d:Lcom/hpbr/bosszhipin/get/widget/PostJobEditText;

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    new-array v5, v4, [Landroid/text/InputFilter;

    .line 111
    .line 112
    invoke-static {}, Lcom/twl/ui/edittext/CNVDFilter;->obj()Lcom/twl/ui/edittext/CNVDFilter;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    aput-object v6, v5, v3

    .line 117
    .line 118
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->i:Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;

    .line 122
    .line 123
    new-instance v5, Lcom/hpbr/bosszhipin/get/dialog/b$b;

    .line 124
    .line 125
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/get/dialog/b$b;-><init>(Lcom/hpbr/bosszhipin/get/dialog/b;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v5}, Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;->setCallback(Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean$a;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->j:Z

    .line 132
    .line 133
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->h:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->h:Landroid/widget/ImageView;

    .line 139
    .line 140
    sget v5, Lcom/hpbr/bosszhipin/get/r;->d2:I

    .line 141
    .line 142
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->d:Lcom/hpbr/bosszhipin/get/widget/PostJobEditText;

    .line 146
    .line 147
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->i:Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;

    .line 148
    .line 149
    invoke-virtual {v2, v5}, Lcom/hpbr/bosszhipin/get/widget/PostJobEditText;->setCommentJob(Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->c:Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 153
    .line 154
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->i(Lcom/hpbr/bosszhipin/get/dialog/b$j;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/get/dialog/b;->k(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lcom/hpbr/bosszhipin/get/dialog/b$c;

    .line 162
    .line 163
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/dialog/b$c;-><init>(Lcom/hpbr/bosszhipin/get/dialog/b;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lcom/hpbr/bosszhipin/get/dialog/b$d;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/dialog/b$d;-><init>(Lcom/hpbr/bosszhipin/get/dialog/b;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/KeywordLinearLayout;->setOnKeywordStatusCallback(Lcom/hpbr/bosszhipin/views/KeywordLinearLayout$a;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->d:Lcom/hpbr/bosszhipin/get/widget/PostJobEditText;

    .line 178
    .line 179
    new-instance v1, Lcom/hpbr/bosszhipin/get/dialog/b$e;

    .line 180
    .line 181
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/dialog/b$e;-><init>(Lcom/hpbr/bosszhipin/get/dialog/b;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->g:Landroid/widget/ImageView;

    .line 188
    .line 189
    new-instance v1, Lcom/hpbr/bosszhipin/get/dialog/b$f;

    .line 190
    .line 191
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/dialog/b$f;-><init>(Lcom/hpbr/bosszhipin/get/dialog/b;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->h:Landroid/widget/ImageView;

    .line 198
    .line 199
    new-instance v1, Lcom/hpbr/bosszhipin/get/dialog/b$g;

    .line 200
    .line 201
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/dialog/b$g;-><init>(Lcom/hpbr/bosszhipin/get/dialog/b;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->d:Lcom/hpbr/bosszhipin/get/widget/PostJobEditText;

    .line 208
    .line 209
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->d:Lcom/hpbr/bosszhipin/get/widget/PostJobEditText;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->h:Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->r()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/16 v2, 0x8

    .line 229
    .line 230
    if-eqz v1, :cond_e9

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    goto :goto_eb

    .line 234
    :cond_e9
    const/16 v1, 0x8

    .line 235
    .line 236
    :goto_eb
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/b;->f:Landroid/widget/FrameLayout;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->r()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_f8

    .line 246
    .line 247
    const/16 v3, 0x8

    .line 248
    .line 249
    :cond_f8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->j(Lcom/hpbr/bosszhipin/get/dialog/b$j;)Lcom/hpbr/bosszhipin/get/export/JobBean;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/dialog/b;->l(Lcom/hpbr/bosszhipin/get/export/JobBean;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/get/dialog/b;->m(Z)V

    .line 260
    .line 261
    .line 262
    :cond_105
    :goto_105
    return-void
.end method
