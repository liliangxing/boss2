.class public Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter<",
        "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lgi/g;

.field private e:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;

.field private f:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;

.field private g:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o;

.field private h:Landroidx/lifecycle/Lifecycle;

.field private i:Lnet/bosszhipin/api/bean/CodeNameFlagBean;

.field private j:J

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private w(Lnet/bosszhipin/api/GetMomentSceneCardResponse;I)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    iget p1, p1, Lnet/bosszhipin/api/GetMomentSceneCardResponse;->type:I

    if-ne p1, p2, :cond_8

    const/4 v0, 0x1

    :cond_8
    return v0
.end method


# virtual methods
.method public A(Lgi/g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->d:Lgi/g;

    return-void
.end method

.method public B(Landroidx/lifecycle/Lifecycle;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->h:Landroidx/lifecycle/Lifecycle;

    return-void
.end method

.method public C(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->l:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->e:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;->w(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->f:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;->w(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->g:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o;->u(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method protected q(Ljava/util/List;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 6
    .line 7
    if-eqz p1, :cond_3a

    .line 8
    .line 9
    iget p2, p1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 10
    .line 11
    if-nez p2, :cond_d

    .line 12
    .line 13
    goto :goto_3a

    .line 14
    :cond_d
    instance-of v0, p1, Lnet/bosszhipin/api/bean/F1StudentGetPicBean;

    .line 15
    .line 16
    if-eqz v0, :cond_31

    .line 17
    .line 18
    check-cast p1, Lnet/bosszhipin/api/bean/F1StudentGetPicBean;

    .line 19
    .line 20
    iget-object p2, p1, Lnet/bosszhipin/api/bean/F1StudentGetPicBean;->momentSceneCardResponse:Lnet/bosszhipin/api/GetMomentSceneCardResponse;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, p2, v0}, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->w(Lnet/bosszhipin/api/GetMomentSceneCardResponse;I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_21

    .line 28
    .line 29
    const/16 p2, 0x1f4

    .line 30
    .line 31
    iput p2, p1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 32
    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    iget-object p2, p1, Lnet/bosszhipin/api/bean/F1StudentGetPicBean;->momentSceneCardResponse:Lnet/bosszhipin/api/GetMomentSceneCardResponse;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-direct {p0, p2, v0}, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->w(Lnet/bosszhipin/api/GetMomentSceneCardResponse;I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2e

    .line 42
    .line 43
    const/16 p2, 0x1f5

    .line 44
    .line 45
    iput p2, p1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 46
    .line 47
    :cond_2e
    :goto_2e
    iget p1, p1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 48
    .line 49
    return p1

    .line 50
    :cond_31
    instance-of v0, p1, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;

    .line 51
    .line 52
    if-eqz v0, :cond_39

    .line 53
    .line 54
    const/16 p2, 0x2bc

    .line 55
    .line 56
    iput p2, p1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 57
    .line 58
    :cond_39
    return p2

    .line 59
    :cond_3a
    :goto_3a
    if-nez p1, :cond_3f

    .line 60
    .line 61
    const-string p1, "baseCardBean is null "

    .line 62
    .line 63
    goto :goto_47

    .line 64
    :cond_3f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_47
    const-string p2, "card_error"

    .line 73
    .line 74
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/q1;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 p1, 0x2c2

    .line 78
    .line 79
    return p1
.end method

.method protected registerItemProvider()V
    .registers 9

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->d:Lgi/g;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->j:J

    .line 6
    .line 7
    iget v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->l:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;-><init>(Lgi/f;JI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->e:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->d:Lgi/g;

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->j:J

    .line 19
    .line 20
    iget v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->l:I

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;-><init>(Lgi/f;JI)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->f:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;

    .line 26
    .line 27
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->d:Lgi/g;

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->j:J

    .line 32
    .line 33
    iget v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->l:I

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o;-><init>(Lgi/f;JI)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->g:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 42
    .line 43
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/g;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->d:Lgi/g;

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/g;-><init>(Lgi/f;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object v2, v1, v3

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 54
    .line 55
    .line 56
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 57
    .line 58
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/m;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->d:Lgi/g;

    .line 61
    .line 62
    invoke-direct {v2, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/m;-><init>(Lgi/f;)V

    .line 63
    .line 64
    .line 65
    aput-object v2, v1, v3

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 68
    .line 69
    .line 70
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 71
    .line 72
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/t;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->d:Lgi/g;

    .line 75
    .line 76
    invoke-direct {v2, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/t;-><init>(Lgi/f;)V

    .line 77
    .line 78
    .line 79
    aput-object v2, v1, v3

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 82
    .line 83
    .line 84
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 85
    .line 86
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/w1;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->d:Lgi/g;

    .line 89
    .line 90
    invoke-direct {v2, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/w1;-><init>(Lgi/f;)V

    .line 91
    .line 92
    .line 93
    aput-object v2, v1, v3

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 96
    .line 97
    .line 98
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 99
    .line 100
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/q;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->d:Lgi/g;

    .line 103
    .line 104
    invoke-direct {v2, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/q;-><init>(Lgi/g;)V

    .line 105
    .line 106
    .line 107
    aput-object v2, v1, v3

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 110
    .line 111
    .line 112
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 113
    .line 114
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/c;

    .line 115
    .line 116
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->j:J

    .line 117
    .line 118
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->d:Lgi/g;

    .line 119
    .line 120
    invoke-direct {v2, v4, v5, v6}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/c;-><init>(JLgi/g;)V

    .line 121
    .line 122
    .line 123
    aput-object v2, v1, v3

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 126
    .line 127
    .line 128
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 129
    .line 130
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderA;

    .line 131
    .line 132
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->j:J

    .line 133
    .line 134
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->d:Lgi/g;

    .line 135
    .line 136
    invoke-direct {v2, v4, v5, v6}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderA;-><init>(JLgi/g;)V

    .line 137
    .line 138
    .line 139
    aput-object v2, v1, v3

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 142
    .line 143
    .line 144
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 145
    .line 146
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB;

    .line 147
    .line 148
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->d:Lgi/g;

    .line 149
    .line 150
    invoke-direct {v2, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderB;-><init>(Lgi/g;)V

    .line 151
    .line 152
    .line 153
    aput-object v2, v1, v3

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 156
    .line 157
    .line 158
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 159
    .line 160
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/d;

    .line 161
    .line 162
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->j:J

    .line 163
    .line 164
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->d:Lgi/g;

    .line 165
    .line 166
    invoke-direct {v2, v4, v5, v6}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/d;-><init>(JLgi/g;)V

    .line 167
    .line 168
    .line 169
    aput-object v2, v1, v3

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 172
    .line 173
    .line 174
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 175
    .line 176
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/l;

    .line 177
    .line 178
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->d:Lgi/g;

    .line 179
    .line 180
    invoke-direct {v2, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/l;-><init>(Lgi/g;)V

    .line 181
    .line 182
    .line 183
    aput-object v2, v1, v3

    .line 184
    .line 185
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 186
    .line 187
    .line 188
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 189
    .line 190
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/b;

    .line 191
    .line 192
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/b;-><init>()V

    .line 193
    .line 194
    .line 195
    aput-object v2, v1, v3

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 198
    .line 199
    .line 200
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 201
    .line 202
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1;

    .line 203
    .line 204
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->d:Lgi/g;

    .line 205
    .line 206
    invoke-direct {v2, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p1;-><init>(Lgi/f;)V

    .line 207
    .line 208
    .line 209
    aput-object v2, v1, v3

    .line 210
    .line 211
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 212
    .line 213
    .line 214
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 215
    .line 216
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/p;

    .line 217
    .line 218
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/p;-><init>()V

    .line 219
    .line 220
    .line 221
    aput-object v2, v1, v3

    .line 222
    .line 223
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 224
    .line 225
    .line 226
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 227
    .line 228
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/f;

    .line 229
    .line 230
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->j:J

    .line 231
    .line 232
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->d:Lgi/g;

    .line 233
    .line 234
    invoke-direct {v2, v4, v5, v6}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/f;-><init>(JLgi/g;)V

    .line 235
    .line 236
    .line 237
    aput-object v2, v1, v3

    .line 238
    .line 239
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 240
    .line 241
    .line 242
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 243
    .line 244
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/s;

    .line 245
    .line 246
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->j:J

    .line 247
    .line 248
    invoke-direct {v2, v4, v5}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/s;-><init>(J)V

    .line 249
    .line 250
    .line 251
    aput-object v2, v1, v3

    .line 252
    .line 253
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 254
    .line 255
    .line 256
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 257
    .line 258
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/k;

    .line 259
    .line 260
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->d:Lgi/g;

    .line 261
    .line 262
    invoke-direct {v2, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/k;-><init>(Lgi/g;)V

    .line 263
    .line 264
    .line 265
    aput-object v2, v1, v3

    .line 266
    .line 267
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 268
    .line 269
    .line 270
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 271
    .line 272
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b;

    .line 273
    .line 274
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->d:Lgi/g;

    .line 275
    .line 276
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->j:J

    .line 277
    .line 278
    invoke-direct {v2, v4, v5, v6}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b;-><init>(Lgi/f;J)V

    .line 279
    .line 280
    .line 281
    aput-object v2, v1, v3

    .line 282
    .line 283
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 284
    .line 285
    .line 286
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 287
    .line 288
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/c;

    .line 289
    .line 290
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->d:Lgi/g;

    .line 291
    .line 292
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->j:J

    .line 293
    .line 294
    invoke-direct {v2, v4, v5, v6}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/c;-><init>(Lgi/f;J)V

    .line 295
    .line 296
    .line 297
    aput-object v2, v1, v3

    .line 298
    .line 299
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 300
    .line 301
    .line 302
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 303
    .line 304
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->e:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;

    .line 305
    .line 306
    aput-object v2, v1, v3

    .line 307
    .line 308
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 309
    .line 310
    .line 311
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 312
    .line 313
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->f:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;

    .line 314
    .line 315
    aput-object v2, v1, v3

    .line 316
    .line 317
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 318
    .line 319
    .line 320
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 321
    .line 322
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->g:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o;

    .line 323
    .line 324
    aput-object v2, v1, v3

    .line 325
    .line 326
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 327
    .line 328
    .line 329
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 330
    .line 331
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider;

    .line 332
    .line 333
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->d:Lgi/g;

    .line 334
    .line 335
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->i:Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    .line 336
    .line 337
    invoke-direct {v2, v4, v5}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider;-><init>(Lgi/f;Lnet/bosszhipin/api/bean/CodeNameFlagBean;)V

    .line 338
    .line 339
    .line 340
    aput-object v2, v1, v3

    .line 341
    .line 342
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 343
    .line 344
    .line 345
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 346
    .line 347
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s2;

    .line 348
    .line 349
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->d:Lgi/g;

    .line 350
    .line 351
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->j:J

    .line 352
    .line 353
    iget v7, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->l:I

    .line 354
    .line 355
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s2;-><init>(Lgi/f;JI)V

    .line 356
    .line 357
    .line 358
    aput-object v2, v1, v3

    .line 359
    .line 360
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 361
    .line 362
    .line 363
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 364
    .line 365
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/h;

    .line 366
    .line 367
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->d:Lgi/g;

    .line 368
    .line 369
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->j:J

    .line 370
    .line 371
    invoke-direct {v2, v4, v5, v6}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/h;-><init>(Lgi/f;J)V

    .line 372
    .line 373
    .line 374
    aput-object v2, v1, v3

    .line 375
    .line 376
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 377
    .line 378
    .line 379
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 380
    .line 381
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/j;

    .line 382
    .line 383
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/j;-><init>()V

    .line 384
    .line 385
    .line 386
    aput-object v2, v1, v3

    .line 387
    .line 388
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 389
    .line 390
    .line 391
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 392
    .line 393
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/n;

    .line 394
    .line 395
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/n;-><init>()V

    .line 396
    .line 397
    .line 398
    aput-object v2, v1, v3

    .line 399
    .line 400
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 401
    .line 402
    .line 403
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 404
    .line 405
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/e;

    .line 406
    .line 407
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->h:Landroidx/lifecycle/Lifecycle;

    .line 408
    .line 409
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->d:Lgi/g;

    .line 410
    .line 411
    invoke-direct {v2, v4, v5}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/e;-><init>(Landroidx/lifecycle/Lifecycle;Lgi/g;)V

    .line 412
    .line 413
    .line 414
    aput-object v2, v1, v3

    .line 415
    .line 416
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 417
    .line 418
    .line 419
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 420
    .line 421
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/r;

    .line 422
    .line 423
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/r;-><init>()V

    .line 424
    .line 425
    .line 426
    aput-object v2, v1, v3

    .line 427
    .line 428
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 429
    .line 430
    .line 431
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 432
    .line 433
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/h;

    .line 434
    .line 435
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->d:Lgi/g;

    .line 436
    .line 437
    invoke-direct {v2, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/h;-><init>(Lgi/g;)V

    .line 438
    .line 439
    .line 440
    aput-object v2, v1, v3

    .line 441
    .line 442
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 443
    .line 444
    .line 445
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 446
    .line 447
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/i;

    .line 448
    .line 449
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/i;-><init>()V

    .line 450
    .line 451
    .line 452
    aput-object v2, v1, v3

    .line 453
    .line 454
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 455
    .line 456
    .line 457
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 458
    .line 459
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/a;

    .line 460
    .line 461
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/a;-><init>()V

    .line 462
    .line 463
    .line 464
    aput-object v2, v1, v3

    .line 465
    .line 466
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 467
    .line 468
    .line 469
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 470
    .line 471
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11117StuRcmdProvider;

    .line 472
    .line 473
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->d:Lgi/g;

    .line 474
    .line 475
    invoke-direct {v2, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11117StuRcmdProvider;-><init>(Lgi/f;)V

    .line 476
    .line 477
    .line 478
    aput-object v2, v1, v3

    .line 479
    .line 480
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 481
    .line 482
    .line 483
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 484
    .line 485
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11125StuChatedProvider;

    .line 486
    .line 487
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->d:Lgi/g;

    .line 488
    .line 489
    invoke-direct {v2, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11125StuChatedProvider;-><init>(Lgi/f;)V

    .line 490
    .line 491
    .line 492
    aput-object v2, v1, v3

    .line 493
    .line 494
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 495
    .line 496
    .line 497
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 498
    .line 499
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;

    .line 500
    .line 501
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->d:Lgi/g;

    .line 502
    .line 503
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->j:J

    .line 504
    .line 505
    invoke-direct {v2, v4, v5, v6}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;-><init>(Lgi/f;J)V

    .line 506
    .line 507
    .line 508
    aput-object v2, v1, v3

    .line 509
    .line 510
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 511
    .line 512
    .line 513
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 514
    .line 515
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentTwoProvider;

    .line 516
    .line 517
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->d:Lgi/g;

    .line 518
    .line 519
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->j:J

    .line 520
    .line 521
    invoke-direct {v2, v4, v5, v6}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentTwoProvider;-><init>(Lgi/f;J)V

    .line 522
    .line 523
    .line 524
    aput-object v2, v1, v3

    .line 525
    .line 526
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 527
    .line 528
    .line 529
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 530
    .line 531
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentThreeProvider;

    .line 532
    .line 533
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->d:Lgi/g;

    .line 534
    .line 535
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->j:J

    .line 536
    .line 537
    invoke-direct {v2, v4, v5, v6}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentThreeProvider;-><init>(Lgi/f;J)V

    .line 538
    .line 539
    .line 540
    aput-object v2, v1, v3

    .line 541
    .line 542
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 543
    .line 544
    .line 545
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 546
    .line 547
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentFourProvider;

    .line 548
    .line 549
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->d:Lgi/g;

    .line 550
    .line 551
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->j:J

    .line 552
    .line 553
    invoke-direct {v2, v4, v5, v6}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentFourProvider;-><init>(Lgi/f;J)V

    .line 554
    .line 555
    .line 556
    aput-object v2, v1, v3

    .line 557
    .line 558
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 559
    .line 560
    .line 561
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 562
    .line 563
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r2;

    .line 564
    .line 565
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->d:Lgi/g;

    .line 566
    .line 567
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->j:J

    .line 568
    .line 569
    invoke-direct {v2, v4, v5, v6}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r2;-><init>(Lgi/f;J)V

    .line 570
    .line 571
    .line 572
    aput-object v2, v1, v3

    .line 573
    .line 574
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 575
    .line 576
    .line 577
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 578
    .line 579
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/q;

    .line 580
    .line 581
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->d:Lgi/g;

    .line 582
    .line 583
    invoke-direct {v2, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/q;-><init>(Lgi/f;)V

    .line 584
    .line 585
    .line 586
    aput-object v2, v1, v3

    .line 587
    .line 588
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 589
    .line 590
    .line 591
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 592
    .line 593
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s;

    .line 594
    .line 595
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->d:Lgi/g;

    .line 596
    .line 597
    invoke-direct {v2, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s;-><init>(Lgi/f;)V

    .line 598
    .line 599
    .line 600
    aput-object v2, v1, v3

    .line 601
    .line 602
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 603
    .line 604
    .line 605
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 606
    .line 607
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t2;

    .line 608
    .line 609
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t2;-><init>()V

    .line 610
    .line 611
    .line 612
    aput-object v2, v1, v3

    .line 613
    .line 614
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 615
    .line 616
    .line 617
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 618
    .line 619
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/k2;

    .line 620
    .line 621
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/k2;-><init>()V

    .line 622
    .line 623
    .line 624
    aput-object v2, v1, v3

    .line 625
    .line 626
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 627
    .line 628
    .line 629
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 630
    .line 631
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/l2;

    .line 632
    .line 633
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/l2;-><init>()V

    .line 634
    .line 635
    .line 636
    aput-object v2, v1, v3

    .line 637
    .line 638
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 639
    .line 640
    .line 641
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 642
    .line 643
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/n2;

    .line 644
    .line 645
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->d:Lgi/g;

    .line 646
    .line 647
    invoke-direct {v2, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/n2;-><init>(Lgi/g;)V

    .line 648
    .line 649
    .line 650
    aput-object v2, v1, v3

    .line 651
    .line 652
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 653
    .line 654
    .line 655
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 656
    .line 657
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b0;

    .line 658
    .line 659
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b0;-><init>()V

    .line 660
    .line 661
    .line 662
    aput-object v2, v1, v3

    .line 663
    .line 664
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 665
    .line 666
    .line 667
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 668
    .line 669
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e0;

    .line 670
    .line 671
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e0;-><init>()V

    .line 672
    .line 673
    .line 674
    aput-object v2, v1, v3

    .line 675
    .line 676
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 677
    .line 678
    .line 679
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 680
    .line 681
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/w;

    .line 682
    .line 683
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->k:Ljava/lang/String;

    .line 684
    .line 685
    invoke-direct {v2, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/w;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    aput-object v2, v1, v3

    .line 689
    .line 690
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 691
    .line 692
    .line 693
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 694
    .line 695
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i0;

    .line 696
    .line 697
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i0;-><init>()V

    .line 698
    .line 699
    .line 700
    aput-object v2, v1, v3

    .line 701
    .line 702
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 703
    .line 704
    .line 705
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 706
    .line 707
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m0;

    .line 708
    .line 709
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->k:Ljava/lang/String;

    .line 710
    .line 711
    invoke-direct {v2, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m0;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    aput-object v2, v1, v3

    .line 715
    .line 716
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 717
    .line 718
    .line 719
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 720
    .line 721
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p0;

    .line 722
    .line 723
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->d:Lgi/g;

    .line 724
    .line 725
    invoke-direct {v2, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p0;-><init>(Lgi/f;)V

    .line 726
    .line 727
    .line 728
    aput-object v2, v1, v3

    .line 729
    .line 730
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 731
    .line 732
    .line 733
    new-array v0, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 734
    .line 735
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j1;

    .line 736
    .line 737
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->d:Lgi/g;

    .line 738
    .line 739
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j1;-><init>(Lgi/f;)V

    .line 740
    .line 741
    .line 742
    aput-object v1, v0, v3

    .line 743
    .line 744
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 745
    .line 746
    .line 747
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->k:Ljava/lang/String;

    return-void
.end method

.method public y(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->j:J

    return-void
.end method

.method public z(Lnet/bosszhipin/api/bean/CodeNameFlagBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1StudentAdapter;->i:Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    return-void
.end method
