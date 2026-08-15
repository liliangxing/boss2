.class public Lon/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lnn/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lon/f;->p:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0}, Lon/f;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lon/f;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lon/f;->p:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lon/f;)Lnn/a$a;
    .registers 1

    iget-object p0, p0, Lon/f;->q:Lnn/a$a;

    return-object p0
.end method

.method private d()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/get/q;->c9:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Gt:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, Lon/f;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ns:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lon/f;->c:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v0, Lcom/hpbr/bosszhipin/get/p;->a3:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lon/f;->d:Landroid/view/View;

    .line 37
    .line 38
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ks:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lon/f;->e:Landroid/view/View;

    .line 45
    .line 46
    sget v0, Lcom/hpbr/bosszhipin/get/p;->X5:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lon/f;->f:Landroid/view/View;

    .line 53
    .line 54
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Y5:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lon/f;->g:Landroid/view/View;

    .line 61
    .line 62
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Z5:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lon/f;->h:Landroid/view/View;

    .line 69
    .line 70
    sget v0, Lcom/hpbr/bosszhipin/get/p;->a6:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lon/f;->i:Landroid/view/View;

    .line 77
    .line 78
    sget v0, Lcom/hpbr/bosszhipin/get/p;->b6:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lon/f;->j:Landroid/view/View;

    .line 85
    .line 86
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ad:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object v0, p0, Lon/f;->k:Landroid/widget/ImageView;

    .line 95
    .line 96
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Bd:I

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object v0, p0, Lon/f;->l:Landroid/widget/ImageView;

    .line 105
    .line 106
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Cd:I

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/ImageView;

    .line 113
    .line 114
    iput-object v0, p0, Lon/f;->m:Landroid/widget/ImageView;

    .line 115
    .line 116
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Dd:I

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/ImageView;

    .line 123
    .line 124
    iput-object v0, p0, Lon/f;->n:Landroid/widget/ImageView;

    .line 125
    .line 126
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ed:I

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/ImageView;

    .line 133
    .line 134
    iput-object v0, p0, Lon/f;->o:Landroid/widget/ImageView;

    .line 135
    .line 136
    iget-object v0, p0, Lon/f;->f:Landroid/view/View;

    .line 137
    .line 138
    const/16 v1, 0x8

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lon/f;->g:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lon/f;->h:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lon/f;->i:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lon/f;->j:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lon/f;->p:Ljava/util/List;

    .line 164
    .line 165
    iget-object v1, p0, Lon/f;->k:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lon/f;->p:Ljava/util/List;

    .line 171
    .line 172
    iget-object v1, p0, Lon/f;->l:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lon/f;->p:Ljava/util/List;

    .line 178
    .line 179
    iget-object v1, p0, Lon/f;->m:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lon/f;->p:Ljava/util/List;

    .line 185
    .line 186
    iget-object v1, p0, Lon/f;->n:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lon/f;->p:Ljava/util/List;

    .line 192
    .line 193
    iget-object v1, p0, Lon/f;->o:Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    return-void
.end method


# virtual methods
.method public c(Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lon/f;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;->imgTitle:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lon/f;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;->leftSubTitle:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;->avatarList:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lon/f;->setAvatar(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setAvatar(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetDPostUserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    iget-object p1, p0, Lon/f;->d:Landroid/view/View;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lon/f;->e:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lon/f;->q:Lnn/a$a;

    .line 20
    .line 21
    if-eqz p1, :cond_5e

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lnn/a$a;->a(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_5e

    .line 27
    :cond_1a
    iget-object v0, p0, Lon/f;->d:Landroid/view/View;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lon/f;->e:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq v0, v2, :cond_4d

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    if-eq v0, v2, :cond_48

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    if-eq v0, v2, :cond_43

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    if-eq v0, v2, :cond_3e

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    if-eq v0, v2, :cond_39

    .line 56
    .line 57
    goto :goto_52

    .line 58
    :cond_39
    iget-object v0, p0, Lon/f;->j:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v0, p0, Lon/f;->i:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object v0, p0, Lon/f;->h:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object v0, p0, Lon/f;->g:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object v0, p0, Lon/f;->f:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_52
    new-instance v0, Lon/f$a;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1}, Lon/f$a;-><init>(Lon/f;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Loh/d;->e(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-void
.end method

.method public setCanCreateBitmapRunnable(Lnn/a$a;)V
    .registers 2

    iput-object p1, p0, Lon/f;->q:Lnn/a$a;

    return-void
.end method
