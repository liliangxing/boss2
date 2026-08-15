.class public Lnx/c;
.super Lcom/hpbr/bosszhipin/base/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/m<",
        "Lcom/hpbr/bosszhipin/module/main/views/MainTabLayoutView;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroidx/fragment/app/FragmentActivity;

.field private final e:[Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final f:[Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

.field private final g:[Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Ldl0/d;

.field private i:Ldl0/d;

.field private j:Ldl0/d;

.field private k:Ldl0/d;

.field private l:Ldl0/d;

.field private m:Ldl0/d;

.field private n:Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

.field private o:Landroid/view/View;

.field private final p:Lcom/hpbr/bosszhipin/config/custom/core/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/MainTabLayoutView;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/m;-><init>(Lcom/hpbr/bosszhipin/base/n;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    new-array v0, p1, [Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iput-object v0, p0, Lnx/c;->e:[Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    new-array v0, p1, [Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

    .line 10
    .line 11
    iput-object v0, p0, Lnx/c;->f:[Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

    .line 12
    .line 13
    new-array p1, p1, [Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    iput-object p1, p0, Lnx/c;->g:[Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/config/custom/core/c;->a()Lcom/hpbr/bosszhipin/config/custom/core/BinderFactory;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lnx/c;->p:Lcom/hpbr/bosszhipin/config/custom/core/d;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/views/MainTabLayoutView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    iput-object p1, p0, Lnx/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    invoke-direct {p0}, Lnx/c;->l()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic b(Lnx/c;I)V
    .registers 2

    invoke-direct {p0, p1}, Lnx/c;->n(I)V

    return-void
.end method

.method private d(I)Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lnx/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lnx/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    sget v2, Lba/l;->c0:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v2, :cond_6d

    .line 24
    .line 25
    if-eqz p1, :cond_5a

    .line 26
    .line 27
    if-eq p1, v6, :cond_47

    .line 28
    .line 29
    if-eq p1, v4, :cond_34

    .line 30
    .line 31
    if-eq p1, v3, :cond_21

    .line 32
    .line 33
    goto :goto_75

    .line 34
    :cond_21
    iget-object p1, p0, Lnx/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    sget v0, Lba/l;->g7:I

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    sget v0, Lba/l;->f7:I

    .line 42
    .line 43
    :goto_2a
    new-array v2, v6, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v1, v2, v5

    .line 46
    .line 47
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto/16 :goto_db

    .line 52
    .line 53
    :cond_34
    iget-object p1, p0, Lnx/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    if-eqz v0, :cond_3b

    .line 56
    .line 57
    sget v0, Lba/l;->l7:I

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    sget v0, Lba/l;->k7:I

    .line 61
    .line 62
    :goto_3d
    new-array v2, v6, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v1, v2, v5

    .line 65
    .line 66
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto/16 :goto_db

    .line 71
    .line 72
    :cond_47
    iget-object p1, p0, Lnx/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    if-eqz v0, :cond_4e

    .line 75
    .line 76
    sget v0, Lba/l;->d7:I

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    sget v0, Lba/l;->c7:I

    .line 80
    .line 81
    :goto_50
    new-array v2, v6, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v1, v2, v5

    .line 84
    .line 85
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto/16 :goto_db

    .line 90
    .line 91
    :cond_5a
    iget-object p1, p0, Lnx/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    if-eqz v0, :cond_61

    .line 94
    .line 95
    sget v0, Lba/l;->a7:I

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    sget v0, Lba/l;->Z6:I

    .line 99
    .line 100
    :goto_63
    new-array v2, v6, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v1, v2, v5

    .line 103
    .line 104
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto/16 :goto_db

    .line 109
    .line 110
    :cond_6d
    if-eqz p1, :cond_ca

    .line 111
    .line 112
    if-eq p1, v6, :cond_9c

    .line 113
    .line 114
    if-eq p1, v4, :cond_8a

    .line 115
    .line 116
    if-eq p1, v3, :cond_78

    .line 117
    .line 118
    :goto_75
    const-string p1, ""

    .line 119
    .line 120
    goto :goto_db

    .line 121
    :cond_78
    iget-object p1, p0, Lnx/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    if-eqz v0, :cond_7f

    .line 124
    .line 125
    sget v0, Lba/l;->i7:I

    .line 126
    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    sget v0, Lba/l;->h7:I

    .line 129
    .line 130
    :goto_81
    new-array v2, v6, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v1, v2, v5

    .line 133
    .line 134
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_db

    .line 139
    :cond_8a
    iget-object p1, p0, Lnx/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 140
    .line 141
    if-eqz v0, :cond_91

    .line 142
    .line 143
    sget v0, Lba/l;->n7:I

    .line 144
    .line 145
    goto :goto_93

    .line 146
    :cond_91
    sget v0, Lba/l;->m7:I

    .line 147
    .line 148
    :goto_93
    new-array v2, v6, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v1, v2, v5

    .line 151
    .line 152
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_db

    .line 157
    :cond_9c
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ltn/w0;->m0()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_b8

    .line 166
    .line 167
    iget-object p1, p0, Lnx/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 168
    .line 169
    if-eqz v0, :cond_ad

    .line 170
    .line 171
    sget v0, Lba/l;->X6:I

    .line 172
    .line 173
    goto :goto_af

    .line 174
    :cond_ad
    sget v0, Lba/l;->W6:I

    .line 175
    .line 176
    :goto_af
    new-array v2, v6, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v1, v2, v5

    .line 179
    .line 180
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_db

    .line 185
    :cond_b8
    iget-object p1, p0, Lnx/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 186
    .line 187
    if-eqz v0, :cond_bf

    .line 188
    .line 189
    sget v0, Lba/l;->q7:I

    .line 190
    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    sget v0, Lba/l;->p7:I

    .line 193
    .line 194
    :goto_c1
    new-array v2, v6, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object v1, v2, v5

    .line 197
    .line 198
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_db

    .line 203
    :cond_ca
    iget-object p1, p0, Lnx/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 204
    .line 205
    if-eqz v0, :cond_d1

    .line 206
    .line 207
    sget v0, Lba/l;->s7:I

    .line 208
    .line 209
    goto :goto_d3

    .line 210
    :cond_d1
    sget v0, Lba/l;->r7:I

    .line 211
    .line 212
    :goto_d3
    new-array v2, v6, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v1, v2, v5

    .line 215
    .line 216
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_db
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v1, "fileName = "

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v1, "getJsonFileName"

    .line 238
    .line 239
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object p1
.end method

.method private f()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lnx/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    sget v1, Lba/l;->e7:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ltn/w0;->m0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_22

    .line 25
    .line 26
    iget-object v0, p0, Lnx/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    sget v1, Lba/l;->Y6:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_22
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ltn/w0;->Q()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private g(I)Lgk/c;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lnx/c;->d(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lek/c;->h()Lek/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/config/custom/core/e;->g()Lcom/hpbr/bosszhipin/config/custom/core/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/config/custom/core/e;->l(Ljava/lang/String;)Lcom/hpbr/bosszhipin/config/custom/core/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0}, Lnx/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/config/custom/core/e;->k(Z)Lcom/hpbr/bosszhipin/config/custom/core/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/config/custom/core/e;->h(Z)Lcom/hpbr/bosszhipin/config/custom/core/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/high16 v1, -0x80000000

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/config/custom/core/e;->m(I)Lcom/hpbr/bosszhipin/config/custom/core/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lek/c;->k(Lcom/hpbr/bosszhipin/config/custom/core/e;)Lgk/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private h(I)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p1, :cond_25

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_20

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_17

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_e

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    goto :goto_36

    .line 15
    :cond_e
    iget-object p1, p0, Lnx/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    sget v0, Lba/l;->j7:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_36

    .line 24
    :cond_17
    iget-object p1, p0, Lnx/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    sget v0, Lba/l;->o7:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_36

    .line 33
    :cond_20
    invoke-direct {p0}, Lnx/c;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_36

    .line 38
    :cond_25
    iget-object p1, p0, Lnx/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    sget v0, Lba/l;->b7:I

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    sget v0, Lba/l;->t7:I

    .line 50
    .line 51
    :goto_32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_36
    return-object p1
.end method

.method private i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lnx/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/twl/ui/ZPUIBadgeUtils;->createBadgeIcon(Landroid/content/Context;Z)Ldl0/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lnx/c;->h:Ldl0/d;

    .line 9
    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-virtual {v0, v2, v2, v1}, Ldl0/d;->C(FFZ)Ldl0/a;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnx/c;->h:Ldl0/d;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/hpbr/bosszhipin/module/main/views/MainTabLayoutView;

    .line 22
    .line 23
    sget v3, Lba/g;->df:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ldl0/d;->c(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lnx/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/twl/ui/ZPUIBadgeUtils;->createBadgeText(Landroid/content/Context;)Ldl0/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lnx/c;->i:Ldl0/d;

    .line 39
    .line 40
    const/high16 v2, 0x40800000    # 4.0f

    .line 41
    .line 42
    const/high16 v3, 0x40c00000    # 6.0f

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3, v1}, Ldl0/d;->x(FFZ)Ldl0/a;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lnx/c;->i:Ldl0/d;

    .line 48
    .line 49
    const v2, 0x800033

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ldl0/d;->v(I)Ldl0/a;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lnx/c;->i:Ldl0/d;

    .line 56
    .line 57
    const/high16 v2, 0x41100000    # 9.0f

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Ldl0/d;->B(FZ)Ldl0/a;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lnx/c;->i:Ldl0/d;

    .line 63
    .line 64
    iget-object v2, p0, Lnx/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    sget v3, Lba/d;->f2:I

    .line 67
    .line 68
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3, v1}, Ldl0/d;->G(IFZ)Ldl0/a;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lnx/c;->i:Ldl0/d;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/views/MainTabLayoutView;

    .line 84
    .line 85
    sget v2, Lba/g;->i8:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ldl0/d;->c(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private j()V
    .registers 5

    .line 1
    iget-object v0, p0, Lnx/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/twl/ui/ZPUIBadgeUtils;->createBadgeIcon(Landroid/content/Context;Z)Ldl0/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lnx/c;->j:Ldl0/d;

    .line 9
    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-virtual {v0, v2, v2, v1}, Ldl0/d;->C(FFZ)Ldl0/a;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnx/c;->j:Ldl0/d;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/hpbr/bosszhipin/module/main/views/MainTabLayoutView;

    .line 22
    .line 23
    sget v3, Lba/g;->ef:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ldl0/d;->c(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lnx/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v2}, Lcom/twl/ui/ZPUIBadgeUtils;->createBadgeIcon(Landroid/content/Context;Z)Ldl0/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lnx/c;->k:Ldl0/d;

    .line 40
    .line 41
    const v2, 0x800033

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ldl0/d;->v(I)Ldl0/a;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lnx/c;->k:Ldl0/d;

    .line 48
    .line 49
    iget-object v2, p0, Lnx/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    sget v3, Lba/d;->f2:I

    .line 52
    .line 53
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3, v1}, Ldl0/d;->G(IFZ)Ldl0/a;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lnx/c;->k:Ldl0/d;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/views/MainTabLayoutView;

    .line 69
    .line 70
    sget v2, Lba/g;->j8:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ldl0/d;->c(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private k()V
    .registers 5

    .line 1
    iget-object v0, p0, Lnx/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/twl/ui/ZPUIBadgeUtils;->createBadgeIcon(Landroid/content/Context;Z)Ldl0/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lnx/c;->l:Ldl0/d;

    .line 9
    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-virtual {v0, v2, v2, v1}, Ldl0/d;->C(FFZ)Ldl0/a;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnx/c;->l:Ldl0/d;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/hpbr/bosszhipin/module/main/views/MainTabLayoutView;

    .line 22
    .line 23
    sget v3, Lba/g;->ff:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ldl0/d;->c(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lnx/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v2}, Lcom/twl/ui/ZPUIBadgeUtils;->createBadgeIcon(Landroid/content/Context;Z)Ldl0/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lnx/c;->m:Ldl0/d;

    .line 40
    .line 41
    const v2, 0x800033

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ldl0/d;->v(I)Ldl0/a;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lnx/c;->m:Ldl0/d;

    .line 48
    .line 49
    iget-object v2, p0, Lnx/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    sget v3, Lba/d;->f2:I

    .line 52
    .line 53
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3, v1}, Ldl0/d;->G(IFZ)Ldl0/a;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lnx/c;->m:Ldl0/d;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/views/MainTabLayoutView;

    .line 69
    .line 70
    sget v2, Lba/g;->k8:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ldl0/d;->c(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private l()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/views/MainTabLayoutView;

    .line 6
    .line 7
    sget v1, Lba/g;->r:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

    .line 14
    .line 15
    iput-object v0, p0, Lnx/c;->n:Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/views/MainTabLayoutView;

    .line 22
    .line 23
    sget v1, Lba/g;->eJ:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lnx/c;->o:Landroid/view/View;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lnx/c;->n:Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;->setRepeatCount(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lnx/c;->e:[Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/views/MainTabLayoutView;

    .line 49
    .line 50
    sget v2, Lba/g;->S4:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    iget-object v0, p0, Lnx/c;->e:[Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/views/MainTabLayoutView;

    .line 68
    .line 69
    sget v3, Lba/g;->T4:I

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    aput-object v1, v0, v3

    .line 79
    .line 80
    iget-object v0, p0, Lnx/c;->e:[Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/views/MainTabLayoutView;

    .line 87
    .line 88
    sget v4, Lba/g;->U4:I

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    aput-object v1, v0, v4

    .line 98
    .line 99
    iget-object v0, p0, Lnx/c;->e:[Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/views/MainTabLayoutView;

    .line 106
    .line 107
    sget v5, Lba/g;->V4:I

    .line 108
    .line 109
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    const/4 v5, 0x3

    .line 116
    aput-object v1, v0, v5

    .line 117
    .line 118
    iget-object v0, p0, Lnx/c;->f:[Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/views/MainTabLayoutView;

    .line 125
    .line 126
    sget v6, Lba/g;->cf:I

    .line 127
    .line 128
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

    .line 133
    .line 134
    aput-object v1, v0, v2

    .line 135
    .line 136
    iget-object v0, p0, Lnx/c;->f:[Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/views/MainTabLayoutView;

    .line 143
    .line 144
    sget v6, Lba/g;->df:I

    .line 145
    .line 146
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

    .line 151
    .line 152
    aput-object v1, v0, v3

    .line 153
    .line 154
    iget-object v0, p0, Lnx/c;->f:[Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/views/MainTabLayoutView;

    .line 161
    .line 162
    sget v6, Lba/g;->ef:I

    .line 163
    .line 164
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

    .line 169
    .line 170
    aput-object v1, v0, v4

    .line 171
    .line 172
    iget-object v0, p0, Lnx/c;->f:[Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/views/MainTabLayoutView;

    .line 179
    .line 180
    sget v6, Lba/g;->ff:I

    .line 181
    .line 182
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

    .line 187
    .line 188
    aput-object v1, v0, v5

    .line 189
    .line 190
    iget-object v0, p0, Lnx/c;->g:[Lcom/hpbr/bosszhipin/views/MTextView;

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/views/MainTabLayoutView;

    .line 197
    .line 198
    sget v6, Lba/g;->fG:I

    .line 199
    .line 200
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 205
    .line 206
    aput-object v1, v0, v2

    .line 207
    .line 208
    iget-object v0, p0, Lnx/c;->g:[Lcom/hpbr/bosszhipin/views/MTextView;

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/views/MainTabLayoutView;

    .line 215
    .line 216
    sget v2, Lba/g;->gG:I

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 223
    .line 224
    aput-object v1, v0, v3

    .line 225
    .line 226
    iget-object v0, p0, Lnx/c;->g:[Lcom/hpbr/bosszhipin/views/MTextView;

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/views/MainTabLayoutView;

    .line 233
    .line 234
    sget v2, Lba/g;->hG:I

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 241
    .line 242
    aput-object v1, v0, v4

    .line 243
    .line 244
    iget-object v0, p0, Lnx/c;->g:[Lcom/hpbr/bosszhipin/views/MTextView;

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/views/MainTabLayoutView;

    .line 251
    .line 252
    sget v2, Lba/g;->iG:I

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 259
    .line 260
    aput-object v1, v0, v5

    .line 261
    .line 262
    invoke-direct {p0}, Lnx/c;->i()V

    .line 263
    .line 264
    .line 265
    invoke-direct {p0}, Lnx/c;->j()V

    .line 266
    .line 267
    .line 268
    invoke-direct {p0}, Lnx/c;->k()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lnx/c;->c()V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method private m()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ltn/w0;->O0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method private synthetic n(I)V
    .registers 2

    invoke-direct {p0, p1}, Lnx/c;->v(I)V

    return-void
.end method

.method private v(I)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lnx/c;->f:[Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_6a

    .line 7
    .line 8
    iget-object v2, p0, Lnx/c;->g:[Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne p1, v1, :cond_10

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v4, 0x0

    .line 18
    :goto_11
    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lnx/c;->f:[Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

    .line 22
    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v2, v4, v5}, Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;->e(FF)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lnx/c;->f:[Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

    .line 32
    .line 33
    aget-object v2, v2, v1

    .line 34
    .line 35
    iget-object v6, p0, Lnx/c;->p:Lcom/hpbr/bosszhipin/config/custom/core/d;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lnx/c;->g(I)Lgk/c;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v2, v6, v7}, Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;->b(Lcom/hpbr/bosszhipin/config/custom/core/d;Lgk/c;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lnx/c;->f:[Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

    .line 45
    .line 46
    aget-object v2, v2, v1

    .line 47
    .line 48
    if-ne p1, v1, :cond_34

    .line 49
    .line 50
    const/high16 v6, 0x3f800000    # 1.0f

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v6, 0x0

    .line 54
    :goto_35
    invoke-virtual {v2, v6}, Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;->setProgress(F)V

    .line 55
    .line 56
    .line 57
    if-ne v1, v3, :cond_67

    .line 58
    .line 59
    iget-object v2, p0, Lnx/c;->f:[Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

    .line 60
    .line 61
    aget-object v2, v2, v1

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;->setRepeatCount(I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lnx/c;->f:[Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

    .line 67
    .line 68
    aget-object v2, v2, v1

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;->c()V

    .line 71
    .line 72
    .line 73
    if-ne p1, v1, :cond_59

    .line 74
    .line 75
    iget-object v2, p0, Lnx/c;->f:[Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

    .line 76
    .line 77
    aget-object v2, v2, v1

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;->setProgress(F)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lnx/c;->g:[Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    aget-object v2, v2, v1

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_67

    .line 90
    :cond_59
    iget-object v2, p0, Lnx/c;->f:[Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

    .line 91
    .line 92
    aget-object v2, v2, v1

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;->setProgress(F)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lnx/c;->g:[Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    aget-object v2, v2, v1

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6a
    return-void
.end method


# virtual methods
.method public A(I)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lnx/c;->f:[Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_42

    .line 7
    .line 8
    iget-object v2, p0, Lnx/c;->g:[Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    if-ne p1, v1, :cond_f

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v3, 0x0

    .line 17
    :goto_10
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    if-ne p1, v1, :cond_2a

    .line 21
    .line 22
    iget-object v2, p0, Lnx/c;->f:[Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

    .line 23
    .line 24
    aget-object v2, v2, p1

    .line 25
    .line 26
    iget-object v3, p0, Lnx/c;->p:Lcom/hpbr/bosszhipin/config/custom/core/d;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lnx/c;->g(I)Lgk/c;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;->b(Lcom/hpbr/bosszhipin/config/custom/core/d;Lgk/c;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lnx/c;->f:[Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

    .line 36
    .line 37
    aget-object v2, v2, p1

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;->d()V

    .line 40
    .line 41
    .line 42
    goto :goto_3f

    .line 43
    :cond_2a
    iget-object v2, p0, Lnx/c;->f:[Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

    .line 44
    .line 45
    aget-object v2, v2, v1

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;->setRepeatCount(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lnx/c;->f:[Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

    .line 51
    .line 52
    aget-object v2, v2, v1

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;->setFrame(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lnx/c;->f:[Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

    .line 58
    .line 59
    aget-object v2, v2, v1

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;->c()V

    .line 62
    .line 63
    .line 64
    :goto_3f
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_42
    return-void
.end method

.method public bindListener(Landroid/view/View$OnClickListener;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lnx/c;->e:[Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_e

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method

.method public c()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lnx/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    iget-object v2, p0, Lnx/c;->e:[Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget-object v2, v2, v3

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/hpbr/bosszhipin/module/main/views/MainTabLayoutView;

    .line 24
    .line 25
    sget v3, Lba/g;->i8:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/views/MainTabLayoutView;

    .line 39
    .line 40
    sget v2, Lba/g;->e9:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/hpbr/bosszhipin/module/main/views/MainTabLayoutView;

    .line 53
    .line 54
    sget v3, Lba/g;->f9:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 61
    .line 62
    if-eqz v0, :cond_42

    .line 63
    .line 64
    const/high16 v3, 0x3f000000    # 0.5f

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/high16 v3, 0x3f200000    # 0.625f

    .line 68
    .line 69
    :goto_44
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_4d

    .line 73
    .line 74
    const v0, 0x3f555555

    .line 75
    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/high16 v0, 0x3f600000    # 0.875f

    .line 79
    .line 80
    :goto_4f
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public e(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Lnx/c;->e:[Landroidx/constraintlayout/widget/ConstraintLayout;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public o(ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lnx/c;->i:Ldl0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ldl0/d;->l(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    if-lez p1, :cond_13

    .line 14
    .line 15
    iget-object p1, p0, Lnx/c;->i:Ldl0/d;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ldl0/d;->z(Ljava/lang/String;)Ldl0/a;

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public p()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lnx/c;->h:Ldl0/d;

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
    invoke-virtual {v0, v1}, Ldl0/d;->l(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ltn/b1;->K()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    iget-object v1, p0, Lnx/c;->h:Ldl0/d;

    .line 21
    .line 22
    invoke-virtual {v1}, Ldl0/d;->t()Ldl0/a;

    .line 23
    .line 24
    .line 25
    :cond_18
    return v0
.end method

.method public r()V
    .registers 5

    .line 1
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/d;->w0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lnx/c;->z()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lnx/c;->n:Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

    .line 15
    .line 16
    iget-object v1, p0, Lnx/c;->p:Lcom/hpbr/bosszhipin/config/custom/core/d;

    .line 17
    .line 18
    invoke-static {}, Lnh/d;->e()Lnh/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lnx/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lnh/d;->f(Landroid/content/Context;)Lnh/d$f;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lnh/d$f;->a()Lgk/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;->b(Lcom/hpbr/bosszhipin/config/custom/core/d;Lgk/c;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lnx/c;->k:Ldl0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ldl0/d;->l(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnx/c;->j:Ldl0/d;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ldl0/d;->l(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ldx/a;->g()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1b

    .line 21
    .line 22
    iget-object v1, p0, Lnx/c;->k:Ldl0/d;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ldl0/d;->w(I)Ldl0/a;

    .line 25
    .line 26
    .line 27
    goto :goto_2a

    .line 28
    :cond_1b
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ldx/a;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2a

    .line 37
    .line 38
    iget-object v0, p0, Lnx/c;->j:Ldl0/d;

    .line 39
    .line 40
    invoke-virtual {v0}, Ldl0/d;->t()Ldl0/a;

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method public t(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lnx/c;->k:Ldl0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ldl0/d;->l(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnx/c;->j:Ldl0/d;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ldl0/d;->l(Z)V

    .line 10
    .line 11
    .line 12
    if-lez p1, :cond_13

    .line 13
    .line 14
    iget-object p2, p0, Lnx/c;->k:Ldl0/d;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ldl0/d;->w(I)Ldl0/a;

    .line 17
    .line 18
    .line 19
    goto :goto_24

    .line 20
    :cond_13
    if-gtz p2, :cond_1f

    .line 21
    .line 22
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ldx/a;->O()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_24

    .line 31
    .line 32
    :cond_1f
    iget-object p1, p0, Lnx/c;->j:Ldl0/d;

    .line 33
    .line 34
    invoke-virtual {p1}, Ldl0/d;->t()Ldl0/a;

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public u()V
    .registers 3

    .line 1
    iget-object v0, p0, Lnx/c;->m:Ldl0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ldl0/d;->l(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnx/c;->l:Ldl0/d;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ldl0/d;->l(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcx/d;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_17

    .line 17
    .line 18
    iget-object v1, p0, Lnx/c;->m:Ldl0/d;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ldl0/d;->w(I)Ldl0/a;

    .line 21
    .line 22
    .line 23
    goto :goto_22

    .line 24
    :cond_17
    invoke-static {}, Lcx/d;->n()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    iget-object v0, p0, Lnx/c;->l:Ldl0/d;

    .line 31
    .line 32
    invoke-virtual {v0}, Ldl0/d;->t()Ldl0/a;

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public w()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lnx/c;->x(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public x(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lnx/c;->o:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_5a

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    if-eqz p1, :cond_1c

    .line 9
    .line 10
    iget-object v2, p0, Lnx/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lnx/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v0, v2}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_3c

    .line 29
    :cond_1c
    iget-object v2, p0, Lnx/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lnh/d;->e()Lnh/d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lnx/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lnh/d;->f(Landroid/content/Context;)Lnh/d$f;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lnh/d$f;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v2, p0, Lnx/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v2, v1, v3}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 62
    .line 63
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/views/MainTabLayoutView;

    .line 64
    .line 65
    iget-object v2, p0, Lnx/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    if-eqz p1, :cond_47

    .line 68
    .line 69
    sget v3, Lba/d;->H0:I

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    sget v3, Lba/d;->a:I

    .line 73
    .line 74
    :goto_49
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v1, v2}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->v(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lnx/c;->o:Landroid/view/View;

    .line 82
    .line 83
    if-eqz p1, :cond_55

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const/16 v0, 0x8

    .line 87
    .line 88
    :goto_57
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method

.method public y(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lnx/c;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    iget-object v2, p0, Lnx/c;->g:[Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    if-ge v1, v3, :cond_2b

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lnx/c;->h(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lnh/d;->e()Lnh/d;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lnx/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lnh/d;->g(Landroid/content/Context;)Lnh/d$g;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lnh/d$g;->a()Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lnx/c;->g:[Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    aget-object v3, v3, v1

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_2b
    iget-object v1, p0, Lnx/c;->f:[Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

    .line 45
    .line 46
    aget-object v1, v1, v0

    .line 47
    .line 48
    iget-object v2, p0, Lnx/c;->p:Lcom/hpbr/bosszhipin/config/custom/core/d;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lnx/c;->g(I)Lgk/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;->b(Lcom/hpbr/bosszhipin/config/custom/core/d;Lgk/c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/views/MainTabLayoutView;

    .line 62
    .line 63
    new-instance v1, Lnx/b;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1}, Lnx/b;-><init>(Lnx/c;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public z()V
    .registers 3

    .line 1
    iget-object v0, p0, Lnx/c;->m:Ldl0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ldl0/d;->l(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnx/c;->l:Ldl0/d;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ldl0/d;->l(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnx/c;->i:Ldl0/d;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ldl0/d;->l(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnx/c;->h:Ldl0/d;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ldl0/d;->l(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lnx/c;->k:Ldl0/d;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ldl0/d;->l(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lnx/c;->j:Ldl0/d;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ldl0/d;->l(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
