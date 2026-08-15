.class public Lcom/hpbr/bosszhipin/chat/contact/filter/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/contact/filter/f;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:I

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/r;->b:Ljava/util/List;

    .line 12
    .line 13
    const-string v1, "\u672a\u8bfb"

    .line 14
    .line 15
    const-string v2, "\u5df2\u8bfb"

    .line 16
    .line 17
    const-string v3, "\u5168\u90e8"

    .line 18
    .line 19
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/r;->c:Ljava/util/List;

    .line 28
    .line 29
    iput-object v3, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/r;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-wide/16 v1, -0x1

    .line 32
    .line 33
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/r;->f:J

    .line 34
    .line 35
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/r;->g:J

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/r;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-gt v0, v1, :cond_32

    .line 9
    .line 10
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->positionName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_32

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/r;->b:Ljava/util/List;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->positionName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_32

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/r;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v0, v1, :cond_2b

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/r;->b:Ljava/util/List;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->positionName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/r;->b:Ljava/util/List;

    .line 45
    .line 46
    const-string v0, "\u5176\u5b83"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 15

    .line 1
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffdeL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    cmp-long v5, v0, v2

    .line 10
    .line 11
    if-nez v5, :cond_d

    .line 12
    .line 13
    return v4

    .line 14
    :cond_d
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/r;->e:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne v0, v4, :cond_17

    .line 18
    .line 19
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 20
    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_1f

    .line 26
    .line 27
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 28
    .line 29
    if-lez v0, :cond_1f

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/r;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_51

    .line 39
    .line 40
    const-string v0, "\u5168\u90e8"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/r;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_51

    .line 49
    .line 50
    const-string v0, "\u5176\u5b83"

    .line 51
    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/r;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_46

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/r;->b:Ljava/util/List;

    .line 61
    .line 62
    iget-object v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->positionName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_51

    .line 69
    .line 70
    return v1

    .line 71
    :cond_46
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->positionName:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/r;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_51

    .line 80
    .line 81
    return v1

    .line 82
    :cond_51
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/r;->f:J

    .line 83
    .line 84
    const-wide/16 v5, -0x1

    .line 85
    .line 86
    cmp-long v0, v2, v5

    .line 87
    .line 88
    if-gtz v0, :cond_5f

    .line 89
    .line 90
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/r;->g:J

    .line 91
    .line 92
    cmp-long v0, v2, v5

    .line 93
    .line 94
    if-lez v0, :cond_b8

    .line 95
    .line 96
    :cond_5f
    invoke-static {}, Ldx/b;->b()Ldx/b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 101
    .line 102
    invoke-virtual {v0, v2, v3}, Ldx/b;->g(J)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6c

    .line 107
    .line 108
    return v1

    .line 109
    :cond_6c
    invoke-static {}, Ldx/b;->b()Ldx/b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 114
    .line 115
    invoke-virtual {v0, v2, v3}, Ldx/b;->h(J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_79

    .line 120
    .line 121
    return v1

    .line 122
    :cond_79
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isGroup()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_80

    .line 127
    .line 128
    return v1

    .line 129
    :cond_80
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lowSalary:J

    .line 130
    .line 131
    const-wide/16 v5, 0x0

    .line 132
    .line 133
    cmp-long v0, v2, v5

    .line 134
    .line 135
    if-ltz v0, :cond_b9

    .line 136
    .line 137
    iget-wide v7, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->highSalary:J

    .line 138
    .line 139
    cmp-long p1, v7, v5

    .line 140
    .line 141
    if-gez p1, :cond_8f

    .line 142
    .line 143
    goto :goto_b9

    .line 144
    :cond_8f
    iget-wide v9, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/r;->f:J

    .line 145
    .line 146
    cmp-long p1, v9, v5

    .line 147
    .line 148
    if-nez p1, :cond_a4

    .line 149
    .line 150
    iget-wide v11, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/r;->g:J

    .line 151
    .line 152
    cmp-long p1, v11, v5

    .line 153
    .line 154
    if-nez p1, :cond_a4

    .line 155
    .line 156
    cmp-long p1, v2, v5

    .line 157
    .line 158
    if-nez p1, :cond_a3

    .line 159
    .line 160
    cmp-long p1, v7, v5

    .line 161
    .line 162
    if-eqz p1, :cond_a4

    .line 163
    .line 164
    :cond_a3
    return v1

    .line 165
    :cond_a4
    cmp-long p1, v9, v5

    .line 166
    .line 167
    if-lez p1, :cond_ad

    .line 168
    .line 169
    cmp-long p1, v7, v9

    .line 170
    .line 171
    if-gez p1, :cond_ad

    .line 172
    .line 173
    return v1

    .line 174
    :cond_ad
    iget-wide v7, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/r;->g:J

    .line 175
    .line 176
    cmp-long p1, v7, v5

    .line 177
    .line 178
    if-lez p1, :cond_b8

    .line 179
    .line 180
    cmp-long p1, v2, v7

    .line 181
    .line 182
    if-lez p1, :cond_b8

    .line 183
    .line 184
    return v1

    .line 185
    :cond_b8
    return v4

    .line 186
    :cond_b9
    :goto_b9
    return v1
.end method

.method public b()Z
    .registers 7

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/r;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const-string v0, "\u5168\u90e8"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/r;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/r;->f:J

    .line 19
    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-gtz v0, :cond_22

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/r;->g:J

    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-lez v0, :cond_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_22
    :goto_22
    return v1
.end method

.method public filterData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/w0;->n1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->w()Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->r(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    goto :goto_31

    .line 19
    :cond_12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_31

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 34
    .line 35
    if-eqz v0, :cond_16

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/r;->c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/r;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_16

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    goto :goto_16

    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public isSelectUnRead()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/r;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public reset()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/r;->e:I

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/r;->f:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/r;->g:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/r;->h:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "\u5168\u90e8"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/r;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
