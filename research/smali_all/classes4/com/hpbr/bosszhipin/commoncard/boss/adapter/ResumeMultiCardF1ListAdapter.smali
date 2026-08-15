.class public Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter<",
        "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lei/e;


# direct methods
.method public constructor <init>(Lei/e;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;-><init>(Ljava/util/List;Lei/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lei/e;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;",
            "Lei/e;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;->d:Lei/e;

    return-void
.end method


# virtual methods
.method protected q(Ljava/util/List;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 6
    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iget p1, p1, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;->viewType:I

    .line 12
    .line 13
    return p1
.end method

.method protected registerItemProvider()V
    .registers 4

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/EmptyProvider;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/EmptyProvider;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;->d:Lei/e;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider;-><init>(Lei/e;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/z;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;->d:Lei/e;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/z;-><init>(Lei/e;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/r;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;->d:Lei/e;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/r;-><init>(Lei/e;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/q;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;->d:Lei/e;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/q;-><init>(Lei/e;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/k0;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;->d:Lei/e;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/k0;-><init>(Lei/e;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f0;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;->d:Lei/e;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f0;-><init>(Lei/e;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;->d:Lei/e;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider;-><init>(Lei/e;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/p0;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;->d:Lei/e;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/p0;-><init>(Lei/e;)V

    .line 88
    .line 89
    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/i0;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;->d:Lei/e;

    .line 97
    .line 98
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/i0;-><init>(Lei/e;)V

    .line 99
    .line 100
    .line 101
    const/16 v2, 0x9

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/l0;

    .line 106
    .line 107
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/l0;-><init>()V

    .line 108
    .line 109
    .line 110
    const/16 v2, 0xa

    .line 111
    .line 112
    aput-object v1, v0, v2

    .line 113
    .line 114
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/g0;

    .line 115
    .line 116
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/g0;-><init>()V

    .line 117
    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/c0;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;->d:Lei/e;

    .line 126
    .line 127
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/c0;-><init>(Lei/e;)V

    .line 128
    .line 129
    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    aput-object v1, v0, v2

    .line 133
    .line 134
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/d0;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;->d:Lei/e;

    .line 137
    .line 138
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/d0;-><init>(Lei/e;)V

    .line 139
    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    aput-object v1, v0, v2

    .line 144
    .line 145
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/j0;

    .line 146
    .line 147
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/j0;-><init>()V

    .line 148
    .line 149
    .line 150
    const/16 v2, 0xe

    .line 151
    .line 152
    aput-object v1, v0, v2

    .line 153
    .line 154
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h0;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;->d:Lei/e;

    .line 157
    .line 158
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h0;-><init>(Lei/e;)V

    .line 159
    .line 160
    .line 161
    const/16 v2, 0xf

    .line 162
    .line 163
    aput-object v1, v0, v2

    .line 164
    .line 165
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/e0;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;->d:Lei/e;

    .line 168
    .line 169
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/e0;-><init>(Lei/e;)V

    .line 170
    .line 171
    .line 172
    const/16 v2, 0x10

    .line 173
    .line 174
    aput-object v1, v0, v2

    .line 175
    .line 176
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;->d:Lei/e;

    .line 179
    .line 180
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0;-><init>(Lei/e;)V

    .line 181
    .line 182
    .line 183
    const/16 v2, 0x11

    .line 184
    .line 185
    aput-object v1, v0, v2

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public w()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_24

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_24

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 26
    .line 27
    instance-of v2, v1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 28
    .line 29
    if-nez v2, :cond_22

    .line 30
    .line 31
    instance-of v1, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 32
    .line 33
    if-eqz v1, :cond_e

    .line 34
    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x1

    .line 38
    :goto_25
    return v0
.end method
