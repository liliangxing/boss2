.class public Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Landroid/os/Handler;

.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

.field private k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Lcom/hpbr/bosszhipin/views/MTextView;

.field private q:Lcom/hpbr/bosszhipin/views/MTextView;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Lcom/hpbr/bosszhipin/views/MTextView;

.field private x:Lcom/twl/ui/popup/ZPUIPopup;

.field private y:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private z:Lcom/facebook/drawee/view/SimpleDraweeView;


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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->B:Ljava/lang/String;

    .line 3
    new-instance p1, Landroid/os/Handler;

    new-instance p2, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206$f;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206$f;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;)V

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->C:Landroid/os/Handler;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->h()V

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

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->B:Ljava/lang/String;

    .line 7
    new-instance p1, Landroid/os/Handler;

    new-instance p2, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206$f;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206$f;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;)V

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->C:Landroid/os/Handler;

    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->j(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->k(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->A:Z

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->B:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->f()V

    return-void
.end method

.method private f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->x:Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->x:Lcom/twl/ui/popup/ZPUIPopup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private g(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerBossWorkBean;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBossWorkBean;",
            ">;)",
            "Lnet/bosszhipin/api/bean/ServerBossWorkBean;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_1e

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lnet/bosszhipin/api/bean/ServerBossWorkBean;

    .line 21
    .line 22
    iget v3, v2, Lnet/bosszhipin/api/bean/ServerBossWorkBean;->isCurrent:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v3, v4, :cond_1b

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_9

    .line 31
    :cond_1e
    return-object v1
.end method

.method private h()V
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
    sget v1, Lcom/hpbr/bosszhipin/get/q;->X3:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/hpbr/bosszhipin/get/p;->T7:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v0, Lcom/hpbr/bosszhipin/get/p;->S7:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    sget v0, Lcom/hpbr/bosszhipin/get/p;->I:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->d:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    sget v0, Lcom/hpbr/bosszhipin/get/p;->J:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    sget v0, Lcom/hpbr/bosszhipin/get/p;->K:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    sget v0, Lcom/hpbr/bosszhipin/get/p;->L:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->g:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    sget v0, Lcom/hpbr/bosszhipin/get/p;->G:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    sget v0, Lcom/hpbr/bosszhipin/get/p;->M:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 94
    .line 95
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Uq:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->u:Landroid/widget/TextView;

    .line 104
    .line 105
    sget v0, Lcom/hpbr/bosszhipin/get/p;->V2:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    sget v0, Lcom/hpbr/bosszhipin/get/p;->o2:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    sget v0, Lcom/hpbr/bosszhipin/get/p;->j2:I

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ao:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 144
    .line 145
    sget v0, Lcom/hpbr/bosszhipin/get/p;->os:I

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 154
    .line 155
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ro:I

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 164
    .line 165
    sget v0, Lcom/hpbr/bosszhipin/get/p;->u4:I

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->r:Landroid/view/View;

    .line 172
    .line 173
    sget v0, Lcom/hpbr/bosszhipin/get/p;->v4:I

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->s:Landroid/view/View;

    .line 180
    .line 181
    sget v0, Lcom/hpbr/bosszhipin/get/p;->W2:I

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 188
    .line 189
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->t:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 190
    .line 191
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ct:I

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/widget/TextView;

    .line 198
    .line 199
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->v:Landroid/widget/TextView;

    .line 200
    .line 201
    sget v0, Lcom/hpbr/bosszhipin/get/p;->e3:I

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 208
    .line 209
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 210
    .line 211
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Z:I

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 218
    .line 219
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 220
    .line 221
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Pk:I

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 228
    .line 229
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 230
    .line 231
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Vk:I

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 238
    .line 239
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 240
    .line 241
    return-void
.end method

.method private synthetic j(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->A:Z

    .line 2
    .line 3
    if-eqz p2, :cond_17

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 6
    .line 7
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossId:J

    .line 8
    .line 9
    const-string v0, "2.3"

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->w0(Ljava/lang/String;IJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, ""

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity;->Ye(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private static synthetic k(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 11

    .line 1
    sget p2, Lcom/hpbr/bosszhipin/get/p;->tt:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->visitorGuideText:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    sget p2, Lcom/hpbr/bosszhipin/get/p;->rk:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    sget v0, Lcom/hpbr/bosszhipin/get/p;->sk:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 31
    .line 32
    sget v1, Lcom/hpbr/bosszhipin/get/p;->tk:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 39
    .line 40
    sget v2, Lcom/hpbr/bosszhipin/get/p;->c6:I

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    sget v3, Lcom/hpbr/bosszhipin/get/p;->d6:I

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    sget v4, Lcom/hpbr/bosszhipin/get/p;->e6:I

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 65
    .line 66
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->visitorAvatarList:Ljava/util/List;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {v4, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v6, p0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 76
    .line 77
    iget-object v6, v6, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->visitorAvatarList:Ljava/util/List;

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    invoke-static {v6, v7}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->visitorAvatarList:Ljava/util/List;

    .line 89
    .line 90
    const/4 v7, 0x2

    .line 91
    invoke-static {p0, v7}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_72

    .line 102
    .line 103
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_7e

    .line 120
    .line 121
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_8a

    .line 132
    .line 133
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    return-void
.end method

.method private m(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_55

    .line 8
    .line 9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 10
    .line 11
    if-eqz v0, :cond_55

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->visitorAvatarList:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_55

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    if-eqz v2, :cond_55

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lcom/hpbr/bosszhipin/get/q;->c8:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/b;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/b;-><init>(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->x:Lcom/twl/ui/popup/ZPUIPopup;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/16 v0, 0x3c

    .line 66
    .line 67
    invoke-static {p1, v0}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    neg-int v5, p1

    .line 72
    const/16 v6, -0x50

    .line 73
    .line 74
    invoke-virtual/range {v1 .. v6}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIII)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->C:Landroid/os/Handler;

    .line 78
    .line 79
    const/16 v0, 0x18

    .line 80
    .line 81
    const-wide/16 v1, 0x1388

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method


# virtual methods
.method public i(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 5

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->communicationResponseRate:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-lez v0, :cond_43

    .line 6
    .line 7
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->comCount:I

    .line 8
    .line 9
    if-lez v0, :cond_43

    .line 10
    .line 11
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->feedbackCycle:I

    .line 12
    .line 13
    if-lez v0, :cond_43

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->t:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    iget v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->communicationResponseRate:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iget v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->feedbackCycle:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->comCount:I

    .line 44
    .line 45
    if-gtz p1, :cond_39

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->s:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_48

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_48

    .line 68
    :cond_43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->t:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-void
.end method

.method public l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->C:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setData(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 11

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_1fd

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->j:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 14
    .line 15
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossId:J

    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const/4 v6, 0x1

    .line 22
    cmp-long v7, v2, v4

    .line 23
    .line 24
    if-nez v7, :cond_21

    .line 25
    .line 26
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_21

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v2, 0x0

    .line 35
    :goto_22
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->A:Z

    .line 36
    .line 37
    if-nez v2, :cond_37

    .line 38
    .line 39
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2d

    .line 44
    .line 45
    goto :goto_37

    .line 46
    :cond_2d
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_40

    .line 56
    :cond_37
    :goto_37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossWorkExperiences:Ljava/util/List;

    .line 66
    .line 67
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->g(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerBossWorkBean;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_6a

    .line 72
    .line 73
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerBossWorkBean;->company:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_5a

    .line 87
    .line 88
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerBossWorkBean;->company:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerBossWorkBean;->companyFullName:Ljava/lang/String;

    .line 92
    .line 93
    :goto_5c
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    new-instance v4, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206$a;

    .line 99
    .line 100
    invoke-direct {v4, p0, v2, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206$a;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;Lnet/bosszhipin/api/bean/ServerBossWorkBean;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    goto :goto_6f

    .line 107
    :cond_6a
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->iconInfo:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 113
    .line 114
    if-eqz v2, :cond_c3

    .line 115
    .line 116
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_7c

    .line 123
    .line 124
    goto :goto_c3

    .line 125
    :cond_7c
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->iconInfo:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 133
    .line 134
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->iconInfo:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 140
    .line 141
    if-eqz v2, :cond_b8

    .line 142
    .line 143
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 144
    .line 145
    if-lez v2, :cond_b8

    .line 146
    .line 147
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/16 v4, 0x12

    .line 158
    .line 159
    invoke-static {v3, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iget-object v4, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->iconInfo:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 164
    .line 165
    iget v5, v4, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 166
    .line 167
    int-to-float v5, v5

    .line 168
    iget v4, v4, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 169
    .line 170
    int-to-float v4, v4

    .line 171
    div-float/2addr v5, v4

    .line 172
    int-to-float v4, v3

    .line 173
    mul-float v4, v4, v5

    .line 174
    .line 175
    float-to-int v4, v4

    .line 176
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 177
    .line 178
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 179
    .line 180
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 181
    .line 182
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 186
    .line 187
    new-instance v3, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206$b;

    .line 188
    .line 189
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206$b;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    goto :goto_c8

    .line 196
    :cond_c3
    :goto_c3
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :goto_c8
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->top300Hunter:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossTop300HunterBean;

    .line 202
    .line 203
    if-eqz v2, :cond_16c

    .line 204
    .line 205
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossTop300HunterBean;->inTop300:Z

    .line 206
    .line 207
    if-eqz v2, :cond_16c

    .line 208
    .line 209
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 215
    .line 216
    new-instance v3, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206$c;

    .line 217
    .line 218
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206$c;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->top300Hunter:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossTop300HunterBean;

    .line 225
    .line 226
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossTop300HunterBean;->desc:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    const/4 v3, 0x2

    .line 233
    if-nez v2, :cond_130

    .line 234
    .line 235
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 236
    .line 237
    new-instance v4, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v5, "  "

    .line 243
    .line 244
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v5, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->top300Hunter:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossTop300HunterBean;

    .line 248
    .line 249
    iget-object v5, v5, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossTop300HunterBean;->desc:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    new-instance v4, Ll80/b;

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    sget v8, Lcom/hpbr/bosszhipin/get/r;->V:I

    .line 276
    .line 277
    invoke-static {v7, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-direct {v4, v5, v7, v3}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 282
    .line 283
    .line 284
    const/16 v5, 0x21

    .line 285
    .line 286
    invoke-virtual {v2, v4, v0, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 287
    .line 288
    .line 289
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->v:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->v:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 300
    .line 301
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_13a

    .line 305
    :cond_130
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->v:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 311
    .line 312
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    :goto_13a
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-string v4, "extension-hunter-OfferShow-ClabelExpo"

    .line 320
    .line 321
    invoke-virtual {v2, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-string v4, "p"

    .line 326
    .line 327
    const-string v5, "1"

    .line 328
    .line 329
    invoke-virtual {v2, v4, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-object v4, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 334
    .line 335
    if-eqz v4, :cond_153

    .line 336
    .line 337
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossId:J

    .line 338
    .line 339
    goto :goto_155

    .line 340
    :cond_153
    const-wide/16 v4, 0x0

    .line 341
    .line 342
    :goto_155
    const-string v7, "p2"

    .line 343
    .line 344
    invoke-virtual {v2, v7, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_162

    .line 353
    .line 354
    const/4 v6, 0x2

    .line 355
    :cond_162
    const-string v3, "p4"

    .line 356
    .line 357
    invoke-virtual {v2, v3, v6}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2}, Luk/a;->g()V

    .line 362
    .line 363
    .line 364
    goto :goto_172

    .line 365
    :cond_16c
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 366
    .line 367
    const/4 v3, 0x4

    .line 368
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    :goto_172
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 372
    .line 373
    iget v3, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->focusCount:I

    .line 374
    .line 375
    int-to-long v3, v3

    .line 376
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/get/utils/f;->h(J)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 384
    .line 385
    iget v3, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->beFocusedCount:I

    .line 386
    .line 387
    int-to-long v3, v3

    .line 388
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/get/utils/f;->h(J)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 396
    .line 397
    const-string v3, "\u6211\u5173\u6ce8"

    .line 398
    .line 399
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 403
    .line 404
    const-string v3, "\u5173\u6ce8\u6211"

    .line 405
    .line 406
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 410
    .line 411
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossName:Ljava/lang/String;

    .line 412
    .line 413
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->B:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->d:Landroid/widget/LinearLayout;

    .line 416
    .line 417
    new-instance v3, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206$d;

    .line 418
    .line 419
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206$d;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    .line 424
    .line 425
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->g:Landroid/widget/LinearLayout;

    .line 426
    .line 427
    new-instance v3, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206$e;

    .line 428
    .line 429
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206$e;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    .line 434
    .line 435
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->u:Landroid/widget/TextView;

    .line 436
    .line 437
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->j:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 438
    .line 439
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->ipLocationDesc:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->u:Landroid/widget/TextView;

    .line 445
    .line 446
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->j:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 447
    .line 448
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->ipLocationDesc:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_1ca

    .line 455
    .line 456
    const/16 v3, 0x8

    .line 457
    .line 458
    goto :goto_1cb

    .line 459
    :cond_1ca
    const/4 v3, 0x0

    .line 460
    :goto_1cb
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->A:Z

    .line 464
    .line 465
    if-nez v2, :cond_1dc

    .line 466
    .line 467
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->d:Landroid/widget/LinearLayout;

    .line 468
    .line 469
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->g:Landroid/widget/LinearLayout;

    .line 473
    .line 474
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    :cond_1dc
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->i(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 478
    .line 479
    .line 480
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 481
    .line 482
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 483
    .line 484
    iget v3, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->visitorCount:I

    .line 485
    .line 486
    if-lez v3, :cond_1ec

    .line 487
    .line 488
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->A:Z

    .line 489
    .line 490
    if-eqz v3, :cond_1ec

    .line 491
    .line 492
    const/4 v1, 0x0

    .line 493
    :cond_1ec
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 494
    .line 495
    .line 496
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 497
    .line 498
    new-instance v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/a;

    .line 499
    .line 500
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/a;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    .line 505
    .line 506
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->m(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 507
    .line 508
    .line 509
    goto :goto_200

    .line 510
    :cond_1fd
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    :goto_200
    return-void
.end method
