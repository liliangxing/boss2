.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Ls40/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;",
        ">;",
        "Ls40/a;"
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "GetFancyStyleFragment"


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field private l:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\u80cc\u666f"

    .line 5
    .line 6
    const-string v1, "\u5bf9\u9f50"

    .line 7
    .line 8
    const-string v2, "\u989c\u8272"

    .line 9
    .line 10
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;->d:Ljava/util/List;

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/Integer;

    .line 23
    .line 24
    sget v1, Lcom/hpbr/bosszhipin/get/m;->f1:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    sget v1, Lcom/hpbr/bosszhipin/get/m;->J:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x1

    .line 40
    aput-object v1, v0, v3

    .line 41
    .line 42
    sget v1, Lcom/hpbr/bosszhipin/get/m;->U0:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v4, 0x2

    .line 49
    aput-object v1, v0, v4

    .line 50
    .line 51
    sget v1, Lcom/hpbr/bosszhipin/get/m;->Y0:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v5, 0x3

    .line 58
    aput-object v1, v0, v5

    .line 59
    .line 60
    sget v1, Lcom/hpbr/bosszhipin/get/m;->a1:I

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v6, 0x4

    .line 67
    aput-object v1, v0, v6

    .line 68
    .line 69
    sget v1, Lcom/hpbr/bosszhipin/get/m;->u0:I

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v6, 0x5

    .line 76
    aput-object v1, v0, v6

    .line 77
    .line 78
    sget v1, Lcom/hpbr/bosszhipin/get/m;->L:I

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v6, 0x6

    .line 85
    aput-object v1, v0, v6

    .line 86
    .line 87
    sget v1, Lcom/hpbr/bosszhipin/get/m;->P:I

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v6, 0x7

    .line 94
    aput-object v1, v0, v6

    .line 95
    .line 96
    sget v1, Lcom/hpbr/bosszhipin/get/m;->t0:I

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v6, 0x8

    .line 103
    .line 104
    aput-object v1, v0, v6

    .line 105
    .line 106
    sget v1, Lcom/hpbr/bosszhipin/get/m;->i0:I

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v6, 0x9

    .line 113
    .line 114
    aput-object v1, v0, v6

    .line 115
    .line 116
    sget v1, Lcom/hpbr/bosszhipin/get/m;->s0:I

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v6, 0xa

    .line 123
    .line 124
    aput-object v1, v0, v6

    .line 125
    .line 126
    sget v1, Lcom/hpbr/bosszhipin/get/m;->J0:I

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v6, 0xb

    .line 133
    .line 134
    aput-object v1, v0, v6

    .line 135
    .line 136
    sget v1, Lcom/hpbr/bosszhipin/get/m;->w0:I

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v6, 0xc

    .line 143
    .line 144
    aput-object v1, v0, v6

    .line 145
    .line 146
    sget v1, Lcom/hpbr/bosszhipin/get/m;->F0:I

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v6, 0xd

    .line 153
    .line 154
    aput-object v1, v0, v6

    .line 155
    .line 156
    sget v1, Lcom/hpbr/bosszhipin/get/m;->c0:I

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v6, 0xe

    .line 163
    .line 164
    aput-object v1, v0, v6

    .line 165
    .line 166
    sget v1, Lcom/hpbr/bosszhipin/get/m;->o0:I

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v6, 0xf

    .line 173
    .line 174
    aput-object v1, v0, v6

    .line 175
    .line 176
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;->e:Ljava/util/List;

    .line 181
    .line 182
    new-array v1, v5, [Ljava/lang/Integer;

    .line 183
    .line 184
    const v5, 0x800003

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    aput-object v5, v1, v2

    .line 192
    .line 193
    const/16 v2, 0x11

    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    aput-object v2, v1, v3

    .line 200
    .line 201
    const v2, 0x800005

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    aput-object v2, v1, v4

    .line 209
    .line 210
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;->f:Ljava/util/List;

    .line 215
    .line 216
    new-instance v1, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 219
    .line 220
    .line 221
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;->g:Ljava/util/List;

    .line 222
    .line 223
    new-instance v1, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 226
    .line 227
    .line 228
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;->h:Ljava/util/List;

    .line 229
    .line 230
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyStyleColorAdapter;Ljava/lang/String;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;->fg(Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyStyleColorAdapter;Ljava/lang/String;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyStyleAlignmentAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;->eg(Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyStyleAlignmentAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyStyleTabAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;->gg(Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyStyleTabAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private ag()Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyStyleAlignmentAdapter;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyStyleAlignmentAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyStyleAlignmentAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/e;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/e;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyStyleAlignmentAdapter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private bg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyStyleColorAdapter;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyStyleColorAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyStyleColorAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u989c\u8272"

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_13

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;->g:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    goto :goto_20

    .line 20
    :cond_13
    const-string v1, "\u80cc\u666f"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_20

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;->h:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/f;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/f;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyStyleColorAdapter;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private cg()Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyStyleTabAdapter;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyStyleTabAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyStyleTabAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/d;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/d;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyStyleTabAdapter;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private dg()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, -0x1

    .line 16
    sparse-switch v1, :sswitch_data_78

    .line 17
    .line 18
    .line 19
    :goto_12
    const/4 v0, -0x1

    .line 20
    goto :goto_34

    .line 21
    :sswitch_14
    const-string v1, "\u989c\u8272"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_12

    .line 30
    :cond_1d
    const/4 v0, 0x2

    .line 31
    goto :goto_34

    .line 32
    :sswitch_1f
    const-string v1, "\u80cc\u666f"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    goto :goto_12

    .line 41
    :cond_28
    const/4 v0, 0x1

    .line 42
    goto :goto_34

    .line 43
    :sswitch_2a
    const-string v1, "\u5bf9\u9f50"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    goto :goto_12

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    :goto_34
    packed-switch v0, :pswitch_data_86

    .line 54
    .line 55
    .line 56
    goto :goto_77

    .line 57
    :pswitch_38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->p:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v1, :cond_77

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;->g:Ljava/util/List;

    .line 67
    .line 68
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->p:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_77

    .line 77
    :pswitch_4c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->q:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v1, :cond_77

    .line 85
    .line 86
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;->h:Ljava/util/List;

    .line 87
    .line 88
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->q:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    goto :goto_77

    .line 97
    :pswitch_60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->r:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v1, :cond_73

    .line 105
    .line 106
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;->f:Ljava/util/List;

    .line 107
    .line 108
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->r:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    :cond_73
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :cond_77
    :goto_77
    return v3

    .line 121
    :sswitch_data_78
    .sparse-switch
        0xbc277 -> :sswitch_2a
        0xfff23 -> :sswitch_1f
        0x12fd56 -> :sswitch_14
    .end sparse-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_60
        :pswitch_4c
        :pswitch_38
    .end packed-switch
.end method

.method private synthetic eg(Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyStyleAlignmentAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1, p4}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyStyleAlignmentAdapter;->j(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p2, p1, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz p2, :cond_26

    .line 11
    .line 12
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    check-cast p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->r:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;->l:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment$a;

    .line 29
    .line 30
    if-eqz p2, :cond_26

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment$a;->c(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method private synthetic fg(Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyStyleColorAdapter;Ljava/lang/String;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    invoke-virtual {p1, p5}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyStyleColorAdapter;->j(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p3, p1, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz p3, :cond_52

    .line 11
    .line 12
    const-string p3, "\u989c\u8272"

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_2f

    .line 19
    .line 20
    iget-object p3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 21
    .line 22
    check-cast p3, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 23
    .line 24
    move-object p4, p1

    .line 25
    check-cast p4, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    iput-object p5, p3, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->p:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;->l:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment$a;

    .line 38
    .line 39
    if-eqz p3, :cond_2f

    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    invoke-interface {p3, p4}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment$a;->b(I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    const-string p3, "\u80cc\u666f"

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_52

    .line 55
    .line 56
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 57
    .line 58
    check-cast p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p3, p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->q:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;->l:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment$a;

    .line 73
    .line 74
    if-eqz p2, :cond_52

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment$a;->a(I)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method private synthetic gg(Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyStyleTabAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyStyleTabAdapter;->j()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eq p3, p4, :cond_16

    .line 6
    .line 7
    invoke-virtual {p2, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    instance-of p3, p2, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p3, :cond_16

    .line 14
    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;->jg(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p4}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyStyleTabAdapter;->k(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public static hg()Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private jg(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 19
    .line 20
    iput-object p1, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->o:Ljava/lang/String;

    .line 21
    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :try_start_16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;->k:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "\u5bf9\u9f50"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_42

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;->ag()Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyStyleAlignmentAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 52
    .line 53
    invoke-direct {v3, v4, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;->dg()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyStyleAlignmentAdapter;->j(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_74

    .line 67
    :cond_42
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;->bg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyStyleColorAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 81
    .line 82
    const/4 v5, 0x7

    .line 83
    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;->k:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;->dg()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyStyleColorAdapter;->j(I)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_66} :catch_67

    .line 101
    .line 102
    .line 103
    goto :goto_74

    .line 104
    :catch_67
    move-exception v1

    .line 105
    sget-object v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;->m:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    new-array v3, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p1, v3, v0

    .line 111
    .line 112
    const-string p1, "switchTab styleType=%s"

    .line 113
    .line 114
    invoke-static {v2, v1, p1, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_74
    return-void
.end method


# virtual methods
.method protected createViewModel(Landroidx/lifecycle/ViewModelProvider;)V
    .registers 2

    const-class p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->getActivityViewModel(Ljava/lang/Class;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->D2:I

    return v0
.end method

.method public ig(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;->l:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment$a;

    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->bk:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Nj:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;->cg()Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyStyleTabAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x7

    .line 37
    if-eqz p1, :cond_32

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    const-string v1, "\u989c\u8272"

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;->bg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyStyleColorAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;

    .line 63
    .line 64
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/high16 v2, 0x41200000    # 10.0f

    .line 69
    .line 70
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;->k:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;->h:Ljava/util/List;

    .line 86
    .line 87
    sget v0, Lcom/hpbr/bosszhipin/get/m;->w1:I

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;->qe()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public qe()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->m:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTemplateBean;

    .line 10
    .line 11
    if-eqz v1, :cond_1b

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->m:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTemplateBean;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTemplateBean;->isDefault:Z

    .line 19
    .line 20
    if-nez v1, :cond_1b

    .line 21
    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 23
    .line 24
    const-string v1, "\u989c\u8272"

    .line 25
    .line 26
    iput-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->o:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    if-eqz v1, :cond_76

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v1, v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyStyleTabAdapter;

    .line 44
    .line 45
    if-eqz v1, :cond_76

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyStyleTabAdapter;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 56
    .line 57
    move-object v3, v2

    .line 58
    check-cast v3, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->m:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTemplateBean;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v3, :cond_62

    .line 64
    .line 65
    check-cast v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->m:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTemplateBean;

    .line 68
    .line 69
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTemplateBean;->isDefault:Z

    .line 70
    .line 71
    if-nez v2, :cond_62

    .line 72
    .line 73
    const-string v2, "\u80cc\u666f"

    .line 74
    .line 75
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 82
    .line 83
    check-cast v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->o:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyStyleTabAdapter;->k(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_76

    .line 99
    :cond_62
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 103
    .line 104
    check-cast v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->o:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyStyleTabAdapter;->k(I)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 120
    .line 121
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->o:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;->jg(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
