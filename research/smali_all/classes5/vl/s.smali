.class public abstract Lvl/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/adapter/f;


# instance fields
.field private b:I

.field private final c:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->EMPTY:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    invoke-direct {p0, v0}, Lvl/s;-><init>(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lvl/s;->b:I

    .line 4
    iput-object p1, p0, Lvl/s;->c:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;",
            ">;)",
            "Ljava/util/List<",
            "Lvl/s;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lvl/s;->c(Ljava/util/List;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;II)Ljava/util/List;
    .registers 6
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;",
            ">;II)",
            "Ljava/util/List<",
            "Lvl/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_29

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_29

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->thinLine:Z

    .line 26
    .line 27
    iput p1, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->type:I

    .line 28
    .line 29
    invoke-static {v1}, Lvl/s;->f(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Lvl/s;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_b

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Lvl/s;->t(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_b

    .line 42
    :cond_29
    return-object v0
.end method

.method public static c(Ljava/util/List;ZI)Ljava/util/List;
    .registers 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;",
            ">;ZI)",
            "Ljava/util/List<",
            "Lvl/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_27

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_27

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->thinLine:Z

    .line 26
    .line 27
    iput p2, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->type:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Lvl/s;->h(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Z)Lvl/s;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_b

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_b

    .line 40
    :cond_27
    return-object p1
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;",
            ">;)",
            "Ljava/util/List<",
            "Lvl/s;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_34

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_10

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isNotFocus()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_10

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    iput v2, v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->canFocus:I

    .line 51
    .line 52
    goto :goto_10

    .line 53
    :cond_34
    const/4 v0, 0x0

    .line 54
    invoke-static {p0, v0, v0}, Lvl/s;->c(Ljava/util/List;ZI)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static f(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Lvl/s;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lvl/s;->h(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Z)Lvl/s;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Z)Lvl/s;
    .registers 4

    .line 1
    if-eqz p0, :cond_c8

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_ae

    .line 9
    .line 10
    const/16 p1, 0xe

    .line 11
    .line 12
    if-eq v0, p1, :cond_a8

    .line 13
    .line 14
    const/16 p1, 0x3f2

    .line 15
    .line 16
    if-eq v0, p1, :cond_a2

    .line 17
    .line 18
    const/16 p1, 0x3f4

    .line 19
    .line 20
    if-eq v0, p1, :cond_9c

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    if-eq v0, p1, :cond_80

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    if-eq v0, p1, :cond_7a

    .line 27
    .line 28
    const/4 p1, 0x5

    .line 29
    if-eq v0, p1, :cond_68

    .line 30
    .line 31
    const/16 p1, 0x15

    .line 32
    .line 33
    if-eq v0, p1, :cond_a8

    .line 34
    .line 35
    const/16 p1, 0x16

    .line 36
    .line 37
    if-eq v0, p1, :cond_62

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_ca

    .line 40
    .line 41
    .line 42
    packed-switch v0, :pswitch_data_d4

    .line 43
    .line 44
    .line 45
    packed-switch v0, :pswitch_data_de

    .line 46
    .line 47
    .line 48
    goto/16 :goto_c8

    .line 49
    .line 50
    :pswitch_31
    new-instance p1, Lvl/v;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lvl/v;-><init>(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_c9

    .line 56
    .line 57
    :pswitch_38
    new-instance p1, Lvl/o;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lvl/o;-><init>(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_c9

    .line 63
    .line 64
    :pswitch_3f
    new-instance p1, Lvl/a;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lvl/a;-><init>(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_c9

    .line 70
    .line 71
    :pswitch_46
    new-instance p1, Lvl/b0;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lvl/b0;-><init>(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_c9

    .line 77
    .line 78
    :pswitch_4d
    new-instance p1, Lvl/z;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lvl/z;-><init>(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_c9

    .line 84
    .line 85
    :pswitch_54
    new-instance p1, Lcom/hpbr/bosszhipin/get/adapter/renderer/f;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/f;-><init>(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_c9

    .line 91
    .line 92
    :pswitch_5b
    new-instance p1, Lvl/u;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lvl/u;-><init>(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_c9

    .line 98
    .line 99
    :cond_62
    new-instance p1, Lvl/b;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lvl/b;-><init>(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 102
    .line 103
    .line 104
    goto :goto_c9

    .line 105
    :cond_68
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isVote()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_74

    .line 110
    .line 111
    new-instance p1, Lwl/i;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lwl/i;-><init>(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 114
    .line 115
    .line 116
    goto :goto_c9

    .line 117
    :cond_74
    new-instance p1, Lwl/e;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Lwl/e;-><init>(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 120
    .line 121
    .line 122
    goto :goto_c9

    .line 123
    :cond_7a
    new-instance p1, Lwl/b;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lwl/b;-><init>(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 126
    .line 127
    .line 128
    goto :goto_c9

    .line 129
    :cond_80
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_96

    .line 134
    .line 135
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ltn/w0;->Q0()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_96

    .line 144
    .line 145
    new-instance p1, Lwl/f;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Lwl/f;-><init>(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 148
    .line 149
    .line 150
    goto :goto_c9

    .line 151
    :cond_96
    new-instance p1, Lwl/g;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Lwl/g;-><init>(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 154
    .line 155
    .line 156
    goto :goto_c9

    .line 157
    :cond_9c
    new-instance p1, Lcom/hpbr/bosszhipin/get/adapter/renderer/q;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/q;-><init>(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 160
    .line 161
    .line 162
    goto :goto_c9

    .line 163
    :cond_a2
    new-instance p1, Lvl/q0;

    .line 164
    .line 165
    invoke-direct {p1, p0}, Lvl/q0;-><init>(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 166
    .line 167
    .line 168
    goto :goto_c9

    .line 169
    :cond_a8
    :pswitch_a8
    new-instance p1, Lvl/z;

    .line 170
    .line 171
    invoke-direct {p1, p0}, Lvl/z;-><init>(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 172
    .line 173
    .line 174
    goto :goto_c9

    .line 175
    :cond_ae
    if-eqz p1, :cond_b6

    .line 176
    .line 177
    new-instance p1, Lwl/c;

    .line 178
    .line 179
    invoke-direct {p1, p0}, Lwl/c;-><init>(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 180
    .line 181
    .line 182
    goto :goto_c9

    .line 183
    :cond_b6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-nez p1, :cond_c2

    .line 188
    .line 189
    new-instance p1, Lwl/d;

    .line 190
    .line 191
    invoke-direct {p1, p0}, Lwl/d;-><init>(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 192
    .line 193
    .line 194
    goto :goto_c9

    .line 195
    :cond_c2
    new-instance p1, Lwl/a;

    .line 196
    .line 197
    invoke-direct {p1, p0}, Lwl/a;-><init>(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 198
    .line 199
    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    :goto_c8
    const/4 p1, 0x0

    .line 202
    :goto_c9
    return-object p1

    .line 203
    :pswitch_data_ca
    .packed-switch 0x11
        :pswitch_5b
        :pswitch_a8
        :pswitch_a8
    .end packed-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :pswitch_data_d4
    .packed-switch 0x3ec
        :pswitch_54
        :pswitch_4d
        :pswitch_a8
    .end packed-switch

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :pswitch_data_de
    .packed-switch 0x3f8
        :pswitch_46
        :pswitch_3f
        :pswitch_38
        :pswitch_31
    .end packed-switch
.end method

.method public static k(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public static l(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z
    .registers 3
    .param p0    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentType()I

    move-result v0

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_13

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentType()I

    move-result p0

    const/16 v0, -0x3ea

    if-ne p0, v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method public static m(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentType()I

    move-result p0

    const/16 v0, 0x3ed

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static n(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentType()I

    move-result p0

    const/16 v0, 0x3f8

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static o(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z
    .registers 3
    .param p0    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_11

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentType()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 p0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p0, 0x1

    :goto_12
    return p0
.end method

.method public static p(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z
    .registers 5
    .param p0    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v2, :cond_e

    .line 13
    .line 14
    return v3

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentType()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    if-ne v1, v2, :cond_17

    .line 22
    .line 23
    return v3

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentType()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x13

    .line 29
    .line 30
    if-ne v1, v2, :cond_20

    .line 31
    .line 32
    return v3

    .line 33
    :cond_20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentType()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/16 v1, 0x15

    .line 38
    .line 39
    if-ne p0, v1, :cond_29

    .line 40
    .line 41
    return v3

    .line 42
    :cond_29
    return v0
.end method

.method public static q(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentType()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public static r(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentType()I

    move-result p0

    const/16 v0, 0x3f1

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static s(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentType()I

    move-result p0

    const/16 v0, 0x3f2

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method


# virtual methods
.method public i()I
    .registers 2

    iget v0, p0, Lvl/s;->b:I

    return v0
.end method

.method public j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
    .registers 2

    iget-object v0, p0, Lvl/s;->c:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    return-object v0
.end method

.method public t(I)V
    .registers 2

    iput p1, p0, Lvl/s;->b:I

    return-void
.end method
