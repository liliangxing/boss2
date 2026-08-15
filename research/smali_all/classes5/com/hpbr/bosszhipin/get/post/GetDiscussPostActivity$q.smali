.class Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;
.super Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "q"
.end annotation


# instance fields
.field private c:Z

.field private final d:Lcom/hpbr/bosszhipin/utils/u1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/hpbr/bosszhipin/utils/u1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final synthetic f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$f;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->c:Z

    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    const/4 v1, 0x0

    const/16 v2, 0x32

    invoke-direct {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->d:Lcom/hpbr/bosszhipin/utils/u1;

    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    const/16 v1, 0x28

    const/16 v2, 0x1388

    invoke-direct {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->e:Lcom/hpbr/bosszhipin/utils/u1;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$f;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->e:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->o()V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->c:Z

    return p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->c:Z

    return p1
.end method

.method private m(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->rg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method private n(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->m(Z)V

    return-void
.end method

.method private o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->og(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1f

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Ig(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    const/4 v1, 0x1

    .line 33
    :goto_20
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Jg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extension-get-interview-experience-publish-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Luk/a;->g()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->d:Lcom/hpbr/bosszhipin/utils/u1;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->sg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2f

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->sg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "\u6700\u591a\u53ef\u8f93\u5165 50 \u5b57"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->e:Lcom/hpbr/bosszhipin/utils/u1;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->og(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;->j(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_51

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->og(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "\u8bf7\u81f3\u5c11\u8f93\u5165 40 \u4e2a\u5b57\u5185\u5bb9"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->e:Lcom/hpbr/bosszhipin/utils/u1;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->og(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_73

    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->og(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "\u63cf\u8ff0\u6700\u591a\u652f\u6301\u8f93\u5165 5000 \u5b57\uff0c\u8bf7\u5220\u51cf\u540e\u53d1\u5e03"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->gf(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_ac

    .line 127
    .line 128
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->df(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_ac

    .line 135
    .line 136
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Sg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-lez v0, :cond_ac

    .line 143
    .line 144
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->kf(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_ac

    .line 151
    .line 152
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->tf(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-lez v0, :cond_ac

    .line 159
    .line 160
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->wf(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-gtz v0, :cond_a8

    .line 167
    .line 168
    goto :goto_ac

    .line 169
    :cond_a8
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o;->a()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_ac
    :goto_ac
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->ag(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .registers 6
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/imageviewer/Image;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o;->b(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->n(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->rg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->jg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->getSelectedImagesCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    if-ge v2, v3, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    :goto_27
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->o()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->obj()Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->sg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->setName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->cf(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lbm/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->og(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/are/AREditText;->getMarkdown()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lbm/h;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->setContent(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->cf(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lbm/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->og(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lbm/h;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->setRawContent(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->gg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->setReal(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Sg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, -0x1

    .line 84
    if-ne v0, v1, :cond_57

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    goto :goto_5d

    .line 88
    :cond_57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Sg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_5d
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->setType(I)Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->gf(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->setBrandName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->df(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_75

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    goto :goto_81

    .line 118
    :cond_75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->df(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_81
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->setPositionCode(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->kf(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->setExperience(I)Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->tf(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->setDifficulty(I)Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->wf(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;->setResult(I)Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q$d;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q$d;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/z;->h(Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;Lcom/twl/http/callback/a;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public d(I)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o;->d(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez p1, :cond_9

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v2, 0x0

    .line 11
    :goto_a
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->n(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->rg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    if-ge p1, v3, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->o()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public e()Z
    .registers 2

    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o;->e()Z

    move-result v0

    return v0
.end method

.method f(Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;Lcom/hpbr/bosszhipin/get/net/request/GetInterviewPostResponse;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/get/net/request/GetInterviewPostResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o;->f(Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;Lcom/hpbr/bosszhipin/get/net/request/GetInterviewPostResponse;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lps/k0;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewPostResponse;->result:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p1, v0, p2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public init()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o;->init()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->pg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->qg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->rg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->rg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->ng(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "\u9762\u8bd5\u7ecf\u5386\u6807\u9898\uff1a"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->sg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "\u6807\u9898\uff08\u9009\u586b\uff0c\u4f8b\u5982XX\u516c\u53f82\u8f6e\u9762\u8bd5\u5206\u4eab\uff09"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->og(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "\u5206\u4eab\u4f60\u7684\u4e00\u6b21\u9762\u8bd5\u8fc7\u7a0b\uff0c\u4f8b\u5982\uff1a\u7ecf\u8fc7\u4e86\u51e0\u8f6e\u9762\u8bd5\u3001\u9762\u8bd5\u5b98\u90fd\u95ee\u4e86\u54ea\u4e9b\u95ee\u9898\u3001\u516c\u53f8\u73af\u5883\u5982\u4f55\u3001\u6574\u4f53\u9762\u8bd5\u96be\u5ea6\u548c\u611f\u53d7\u2026\u2026\u7b49\u7b49"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->ng(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->sg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->tg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->ug(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "\u53d1\u5e03\u9762\u8bd5\u7ecf\u5386"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->og(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q$a;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q$a;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->yg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q$b;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q$b;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->zg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Pg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q$c;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q$c;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    return-void
.end method
