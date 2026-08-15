.class public Lgg/d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg/d$a;,
        Lgg/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lgg/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lgg/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lgg/d$a;


# direct methods
.method public constructor <init>(Lgg/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgg/d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;)I
    .registers 2

    invoke-static {p0, p1}, Lgg/d;->l(Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;)I

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/String;)Z
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_1b

    .line 9
    .line 10
    aget-char v3, p1, v2

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "[\\u4E00-\\u9FA5]+"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_18

    .line 23
    .line 24
    return v1

    .line 25
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_7

    .line 28
    :cond_1b
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method private c(Ljava/util/List;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 11
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/common/adapter/f;",
            ">;",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_41

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 16
    .line 17
    instance-of v1, v0, Lfg/c;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_2c

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lfg/c;

    .line 24
    .line 25
    iget-object v1, v1, Lfg/c;->b:Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;

    .line 26
    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_1d
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->friendId:J

    .line 31
    .line 32
    iget v1, v1, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->friendSource:I

    .line 33
    .line 34
    iget-wide v5, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 35
    .line 36
    cmp-long v7, v5, v3

    .line 37
    .line 38
    if-nez v7, :cond_2c

    .line 39
    .line 40
    iget v3, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 41
    .line 42
    if-ne v3, v1, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    instance-of v1, v0, Lfg/f;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    check-cast v0, Lfg/f;

    .line 50
    .line 51
    iget-wide v3, v0, Lfg/f;->g:J

    .line 52
    .line 53
    iget v0, v0, Lfg/f;->j:I

    .line 54
    .line 55
    iget-wide v5, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 56
    .line 57
    cmp-long v1, v5, v3

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    iget v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 62
    .line 63
    if-ne v1, v0, :cond_4

    .line 64
    .line 65
    return v2

    .line 66
    :cond_41
    const/4 p1, 0x0

    .line 67
    return p1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_28

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_28

    .line 10
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-le v0, v1, :cond_27

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "..."

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_27
    return-object p1

    .line 41
    :cond_28
    :goto_28
    const-string p1, ""

    .line 42
    .line 43
    return-object p1
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [Ljava/lang/String;

    .line 10
    .line 11
    aput-object p2, p1, v1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aput-object p3, p1, p2

    .line 15
    .line 16
    const-string p2, " \u00b7 "

    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_2a

    .line 28
    .line 29
    const-string p2, "#&#"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2a

    .line 36
    .line 37
    array-length p2, p1

    .line 38
    if-lez p2, :cond_2a

    .line 39
    .line 40
    aget-object p1, p1, v1

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const-string p1, ""

    .line 44
    .line 45
    :goto_2c
    return-object p1
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_c0

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    goto/16 :goto_c0

    .line 15
    .line 16
    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_1a
    array-length v5, v0

    .line 28
    if-ge v4, v5, :cond_82

    .line 29
    .line 30
    aget-char v5, v0, v4

    .line 31
    .line 32
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, Lcom/hpbr/bosszhipin/utils/u2;->c(Ljava/lang/String;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_79

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_79

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-le v7, v8, :cond_5e

    .line 70
    .line 71
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {p2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_30

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    goto :goto_7a

    .line 95
    :cond_5e
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {p2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_30

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_79
    const/4 v5, 0x0

    .line 123
    :goto_7a
    if-nez v5, :cond_7f

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_7f
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_1a

    .line 131
    :cond_82
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/u2;->b(Ljava/lang/String;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_c0

    .line 136
    .line 137
    :try_start_88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_8c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_c0

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_8c

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    add-int/2addr p2, v0

    .line 184
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_bb} :catch_bc

    .line 188
    return-object p1

    .line 189
    :catch_bc
    move-exception p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    .line 192
    .line 193
    :cond_c0
    :goto_c0
    return-object v1
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_3b

    .line 2
    .line 3
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3b

    .line 8
    .line 9
    if-eqz p1, :cond_3b

    .line 10
    .line 11
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_3b

    .line 18
    :cond_11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x11

    .line 27
    .line 28
    if-gt v0, v2, :cond_1e

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    add-int/2addr v1, p2

    .line 36
    if-le v1, v2, :cond_3b

    .line 37
    .line 38
    sub-int/2addr v1, v2

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "..."

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_3b
    :goto_3b
    return-object p1
.end method

.method private k(Ljava/lang/Integer;)Z
    .registers 3

    iget-object v0, p0, Lgg/d;->b:Ljava/util/Set;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method private static synthetic l(Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;->hightLightBeans:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_a
    iget-object p0, p1, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;->hightLightBeans:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private m(Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;II)Lfg/f;
    .registers 7

    .line 1
    new-instance v0, Lfg/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lfg/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lfg/f;->b(Ljava/lang/String;)Lfg/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lfg/f;->j(Ljava/lang/String;)Lfg/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lfg/f;->a(Ljava/lang/String;)Lfg/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p3}, Lfg/f;->k(I)Lfg/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p4}, Lfg/f;->c(I)Lfg/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-wide p3, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 31
    .line 32
    invoke-virtual {p1, p3, p4}, Lfg/f;->d(J)Lfg/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-wide p3, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 37
    .line 38
    invoke-virtual {p1, p3, p4}, Lfg/f;->h(J)Lfg/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-wide p3, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 43
    .line 44
    invoke-virtual {p1, p3, p4}, Lfg/f;->i(J)Lfg/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget p2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lfg/f;->f(I)Lfg/f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public static n()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x1e

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static o()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x1e

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x28

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method private q(Ljava/lang/String;Ljava/util/List;)I
    .registers 22
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/common/adapter/f;",
            ">;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3, v0}, Lnj0/a;->queryChatHistory(Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_100

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_100

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/util/Map;

    .line 35
    .line 36
    const-string v5, "friendCompanies"

    .line 37
    .line 38
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    const-string v6, "friendId"

    .line 45
    .line 46
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    const-string v8, "friendDefaultAvatar"

    .line 57
    .line 58
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Ljava/lang/String;

    .line 63
    .line 64
    const-string v9, "friendName"

    .line 65
    .line 66
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Ljava/lang/String;

    .line 71
    .line 72
    const-string v10, "bossCompanyName"

    .line 73
    .line 74
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Ljava/lang/String;

    .line 79
    .line 80
    const-string v11, "bossJobPosition"

    .line 81
    .line 82
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Ljava/lang/String;

    .line 87
    .line 88
    const-string v11, "geekPositionName"

    .line 89
    .line 90
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, Ljava/lang/String;

    .line 95
    .line 96
    const-string v12, "id"

    .line 97
    .line 98
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    const-string v14, "content"

    .line 109
    .line 110
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    check-cast v14, Ljava/lang/String;

    .line 115
    .line 116
    const-string v15, "count"

    .line 117
    .line 118
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    check-cast v15, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    move-object/from16 v16, v3

    .line 129
    .line 130
    const-string v3, "securityId"

    .line 131
    .line 132
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/String;
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_89} :catch_f6

    .line 137
    .line 138
    move-object/from16 v17, v2

    .line 139
    .line 140
    :try_start_8b
    const-string v2, "friendSource"

    .line 141
    .line 142
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    move/from16 v18, v2

    .line 153
    .line 154
    const-string v2, "lastChatTime"

    .line 155
    .line 156
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/String;

    .line 161
    .line 162
    move-object v4, v3

    .line 163
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    invoke-direct {v1, v9}, Lgg/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-direct {v1, v5, v10, v11}, Lgg/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    new-instance v10, Lfg/a;

    .line 176
    .line 177
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;->newBuilder()Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v11, v6, v7}, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->friendId(J)Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6, v8}, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->friendDefaultAvatar(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6, v9}, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->friendName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v6, v5}, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->bossJobPosition(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5, v12, v13}, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->mid(J)Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-direct {v1, v14, v0}, Lgg/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->text(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5, v15}, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->relatedCount(I)Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5, v4}, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->securityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    move/from16 v5, v18

    .line 218
    .line 219
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->friendSource(I)Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4, v2, v3}, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->time(J)Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->build()Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-direct {v10, v2}, Lfg/a;-><init>(Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;)V
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_e9} :catch_f2

    .line 232
    .line 233
    .line 234
    move-object/from16 v2, v17

    .line 235
    .line 236
    :try_start_eb
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_ee} :catch_f6

    .line 237
    .line 238
    .line 239
    move-object/from16 v3, v16

    .line 240
    .line 241
    goto/16 :goto_17

    .line 242
    .line 243
    :catch_f2
    move-exception v0

    .line 244
    move-object/from16 v2, v17

    .line 245
    .line 246
    goto :goto_f7

    .line 247
    :catch_f6
    move-exception v0

    .line 248
    :goto_f7
    const-string v3, "QueryTask"

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v3, v0}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_100
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-lez v0, :cond_116

    .line 262
    .line 263
    new-instance v3, Lcom/hpbr/bosszhipin/module/boss/entity/TitleItemModel;

    .line 264
    .line 265
    const-string v4, "\u804a\u5929\u8bb0\u5f55"

    .line 266
    .line 267
    invoke-direct {v3, v4}, Lcom/hpbr/bosszhipin/module/boss/entity/TitleItemModel;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    invoke-interface {v2, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v3, p2

    .line 275
    .line 276
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 277
    .line 278
    .line 279
    :cond_116
    return v0
.end method

.method private r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 26
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/common/adapter/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, "%"

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v5}, Lcom/monch/lbase/orm/db/DataBase;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    :try_start_1c
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v8}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    new-instance v9, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v10, "select c.friendId, c.friendDefaultAvatar,c.bossCompanyName, c.friendName, c.bossJobPosition,c.geekPositionName, c.securityId, c.friendSource, m.id as mid, m.text, m.time, m.fromUid from Contact as c, MessageTable as m  where ((c.friendId between 1 and 699) or (c.friendId between 800 and 896) or(c.friendId = 898) or (c.friendId > 1000 and c.friendId <> 1400400))  and  c.myId=m.myUserId  and m.sendStatus <> 4  and c.friendSource = m.friendSource  and (c.friendId = m.fromUid or c.friendId = m.toUid) and c.myRole = "

    .line 61
    .line 62
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v10, " and m.myRole = "

    .line 69
    .line 70
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v8, " and c.myId = ?  and m.type = 1 and m.templateId = 1 and m.sessionType = 1  and m.text like ? and c.friendId = ?  and m.friendSource = ? order by time desc"

    .line 77
    .line 78
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/4 v9, 0x4

    .line 86
    new-array v9, v9, [Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const/4 v11, 0x0

    .line 97
    aput-object v10, v9, v11

    .line 98
    .line 99
    const/4 v10, 0x1

    .line 100
    aput-object v4, v9, v10

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    aput-object v2, v9, v4

    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    aput-object p3, v9, v4

    .line 107
    .line 108
    invoke-virtual {v5, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 109
    .line 110
    .line 111
    move-result-object v7
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_6f} :catch_1bb
    .catchall {:try_start_1c .. :try_end_6f} :catchall_1b9

    .line 112
    if-eqz v7, :cond_1b0

    .line 113
    .line 114
    :try_start_71
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-lez v4, :cond_1b0

    .line 119
    .line 120
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 121
    .line 122
    .line 123
    :goto_7a
    const-string v4, "friendId"

    .line 124
    .line 125
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    const-string v8, "friendDefaultAvatar"

    .line 134
    .line 135
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const-string v9, "friendName"

    .line 144
    .line 145
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    const-string v10, "bossJobPosition"

    .line 154
    .line 155
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const-string v11, "geekPositionName"

    .line 164
    .line 165
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    const-string v12, "mid"

    .line 174
    .line 175
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v12

    .line 183
    const-string v14, "text"

    .line 184
    .line 185
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    const-string v15, "time"

    .line 194
    .line 195
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    move-object/from16 p3, v8

    .line 200
    .line 201
    move-object/from16 v16, v9

    .line 202
    .line 203
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v8

    .line 207
    const-string v15, "securityId"

    .line 208
    .line 209
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v15
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_d8} :catch_1ab
    .catchall {:try_start_71 .. :try_end_d8} :catchall_1a7

    .line 217
    move-object/from16 v17, v6

    .line 218
    .line 219
    :try_start_da
    const-string v6, "friendSource"

    .line 220
    .line 221
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    move/from16 v18, v6

    .line 230
    .line 231
    const-string v6, "bossCompanyName"

    .line 232
    .line 233
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    move-object/from16 v19, v15

    .line 242
    .line 243
    const-string v15, "fromUid"

    .line 244
    .line 245
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    invoke-direct {v1, v10, v6, v11}, Lgg/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 258
    .line 259
    .line 260
    move-result-object v10
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_104} :catch_1a1
    .catchall {:try_start_da .. :try_end_104} :catchall_1a7

    .line 261
    if-eqz v10, :cond_110

    .line 262
    .line 263
    :try_start_106
    iget-object v11, v10, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v10, v10, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->avatar:Ljava/lang/String;
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_10a} :catch_10d
    .catchall {:try_start_106 .. :try_end_10a} :catchall_1b9

    .line 266
    .line 267
    move-object/from16 v20, v10

    .line 268
    .line 269
    goto :goto_114

    .line 270
    :catch_10d
    move-exception v0

    .line 271
    goto/16 :goto_1a4

    .line 272
    .line 273
    :cond_110
    move-object/from16 v20, p3

    .line 274
    .line 275
    move-object/from16 v11, v16

    .line 276
    .line 277
    :goto_114
    :try_start_114
    new-instance v10, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-eqz v10, :cond_12b

    .line 297
    .line 298
    move-object/from16 v11, v16

    .line 299
    .line 300
    :cond_12b
    invoke-direct {v1, v11}, Lgg/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    new-instance v11, Lfg/a;
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_114 .. :try_end_131} :catch_1a1
    .catchall {:try_start_114 .. :try_end_131} :catchall_1a7

    .line 305
    .line 306
    move-object/from16 v16, v7

    .line 307
    .line 308
    :try_start_133
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;->newBuilder()Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v7, v4, v5}, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->friendId(J)Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    new-instance v5, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_153

    .line 336
    .line 337
    move-object/from16 v5, p3

    .line 338
    .line 339
    goto :goto_155

    .line 340
    :cond_153
    move-object/from16 v5, v20

    .line 341
    .line 342
    :goto_155
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->friendDefaultAvatar(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v4, v10}, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->friendName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v4, v6}, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->bossJobPosition(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v4, v8, v9}, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->time(J)Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v4, v12, v13}, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->mid(J)Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-direct {v1, v14, v0}, Lgg/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->text(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    move-object/from16 v5, v19

    .line 371
    .line 372
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->securityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    move/from16 v5, v18

    .line 377
    .line 378
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->friendSource(I)Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->build()Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-direct {v11, v4}, Lfg/a;-><init>(Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;)V
    :try_end_184
    .catch Ljava/lang/Exception; {:try_start_133 .. :try_end_184} :catch_19b
    .catchall {:try_start_133 .. :try_end_184} :catchall_197

    .line 387
    .line 388
    .line 389
    move-object/from16 v4, v17

    .line 390
    .line 391
    :try_start_186
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToNext()Z

    .line 395
    .line 396
    .line 397
    move-result v5
    :try_end_18d
    .catch Ljava/lang/Exception; {:try_start_186 .. :try_end_18d} :catch_195
    .catchall {:try_start_186 .. :try_end_18d} :catchall_197

    .line 398
    if-nez v5, :cond_190

    .line 399
    .line 400
    goto :goto_1b3

    .line 401
    :cond_190
    move-object v6, v4

    .line 402
    move-object/from16 v7, v16

    .line 403
    .line 404
    goto/16 :goto_7a

    .line 405
    .line 406
    :catch_195
    move-exception v0

    .line 407
    goto :goto_19e

    .line 408
    :catchall_197
    move-exception v0

    .line 409
    move-object/from16 v7, v16

    .line 410
    .line 411
    goto :goto_1d7

    .line 412
    :catch_19b
    move-exception v0

    .line 413
    move-object/from16 v4, v17

    .line 414
    .line 415
    :goto_19e
    move-object/from16 v7, v16

    .line 416
    .line 417
    goto :goto_1bd

    .line 418
    :catch_1a1
    move-exception v0

    .line 419
    move-object/from16 v16, v7

    .line 420
    .line 421
    :goto_1a4
    move-object/from16 v4, v17

    .line 422
    .line 423
    goto :goto_1bd

    .line 424
    :catchall_1a7
    move-exception v0

    .line 425
    move-object/from16 v16, v7

    .line 426
    .line 427
    goto :goto_1d7

    .line 428
    :catch_1ab
    move-exception v0

    .line 429
    move-object v4, v6

    .line 430
    move-object/from16 v16, v7

    .line 431
    .line 432
    goto :goto_1bd

    .line 433
    :cond_1b0
    move-object v4, v6

    .line 434
    move-object/from16 v16, v7

    .line 435
    .line 436
    :goto_1b3
    if-eqz v16, :cond_1cb

    .line 437
    .line 438
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 439
    .line 440
    .line 441
    goto :goto_1cb

    .line 442
    :catchall_1b9
    move-exception v0

    .line 443
    goto :goto_1d7

    .line 444
    :catch_1bb
    move-exception v0

    .line 445
    move-object v4, v6

    .line 446
    :goto_1bd
    :try_start_1bd
    const-string v2, "QueryTask"

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v2, v0}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c6
    .catchall {:try_start_1bd .. :try_end_1c6} :catchall_1b9

    .line 453
    .line 454
    .line 455
    if-eqz v7, :cond_1cb

    .line 456
    .line 457
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 458
    .line 459
    .line 460
    :cond_1cb
    :goto_1cb
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-lez v0, :cond_1d6

    .line 465
    .line 466
    move-object/from16 v2, p4

    .line 467
    .line 468
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 469
    .line 470
    .line 471
    :cond_1d6
    return-void

    .line 472
    :goto_1d7
    if-eqz v7, :cond_1dc

    .line 473
    .line 474
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 475
    .line 476
    .line 477
    :cond_1dc
    throw v0
.end method

.method private s(Ljava/lang/String;Ljava/util/List;)I
    .registers 24
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/common/adapter/f;",
            ">;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Lgg/a;->d()Lgg/a;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lgg/a;->g()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->m()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/hpbr/bosszhipin/data/manager/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_24
    if-ge v7, v5, :cond_2a7

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/4 v10, -0x1

    .line 44
    if-eqz v9, :cond_35

    .line 45
    .line 46
    invoke-static {}, Lgg/a;->d()Lgg/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lgg/a;->a()V

    .line 51
    .line 52
    .line 53
    return v10

    .line 54
    :cond_35
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 59
    .line 60
    if-nez v9, :cond_43

    .line 61
    .line 62
    :goto_3d
    move-object/from16 v17, v3

    .line 63
    .line 64
    move/from16 v20, v5

    .line 65
    .line 66
    goto/16 :goto_29e

    .line 67
    .line 68
    :cond_43
    invoke-direct {v0, v2, v9}, Lgg/d;->c(Ljava/util/List;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_4a

    .line 73
    .line 74
    goto :goto_3d

    .line 75
    :cond_4a
    new-instance v11, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const-string v14, " \u00b7 "

    .line 85
    .line 86
    const-string v15, ""

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    if-nez v12, :cond_82

    .line 92
    .line 93
    iget v12, v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 94
    .line 95
    invoke-static {v12}, Lwg/y;->d(I)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_65

    .line 100
    .line 101
    goto :goto_82

    .line 102
    :cond_65
    const/4 v12, 0x3

    .line 103
    new-array v12, v12, [Ljava/lang/String;

    .line 104
    .line 105
    iget-object v13, v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 106
    .line 107
    aput-object v13, v12, v6

    .line 108
    .line 109
    iget-object v13, v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossCompanyName:Ljava/lang/String;

    .line 110
    .line 111
    aput-object v13, v12, v10

    .line 112
    .line 113
    iget-object v13, v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->geekPositionName:Ljava/lang/String;

    .line 114
    .line 115
    const/16 v17, 0x2

    .line 116
    .line 117
    aput-object v13, v12, v17

    .line 118
    .line 119
    invoke-static {v14, v12}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    move-object/from16 v17, v3

    .line 124
    .line 125
    move/from16 v20, v5

    .line 126
    .line 127
    :goto_7e
    move-object/from16 v3, v16

    .line 128
    .line 129
    goto/16 :goto_198

    .line 130
    .line 131
    :cond_82
    :goto_82
    iget-object v12, v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendCompanies:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v12}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-nez v12, :cond_9a

    .line 138
    .line 139
    iget-object v12, v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendCompanies:Ljava/lang/String;

    .line 140
    .line 141
    const-string v13, "#&#"

    .line 142
    .line 143
    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    if-eqz v12, :cond_9a

    .line 148
    .line 149
    array-length v13, v12

    .line 150
    if-lez v13, :cond_9a

    .line 151
    .line 152
    aget-object v12, v12, v6

    .line 153
    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move-object v12, v15

    .line 156
    :goto_9b
    const/4 v13, 0x2

    .line 157
    new-array v13, v13, [Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v17, v3

    .line 160
    .line 161
    iget-object v3, v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 162
    .line 163
    aput-object v3, v13, v6

    .line 164
    .line 165
    aput-object v12, v13, v10

    .line 166
    .line 167
    invoke-static {v14, v13}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    iget-object v3, v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->note:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_10c

    .line 178
    .line 179
    new-instance v3, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;

    .line 180
    .line 181
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v13, v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->note:Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {v0, v13, v1}, Lgg/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    new-instance v14, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v6, "\u5907\u6ce8: "

    .line 196
    .line 197
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iput-object v6, v3, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;->textValue:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v13, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_10a

    .line 214
    .line 215
    new-instance v6, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v6, v3, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;->hightLightBeans:Ljava/util/List;

    .line 221
    .line 222
    iget-object v6, v3, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;->textValue:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    const/4 v13, 0x4

    .line 229
    :goto_e4
    if-ge v13, v6, :cond_10a

    .line 230
    .line 231
    iget-object v14, v3, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;->textValue:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v14, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-virtual {v14, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-eqz v14, :cond_106

    .line 242
    .line 243
    new-instance v14, Lnet/bosszhipin/api/bean/HightLightBean;

    .line 244
    .line 245
    invoke-direct {v14}, Lnet/bosszhipin/api/bean/HightLightBean;-><init>()V

    .line 246
    .line 247
    .line 248
    iput v13, v14, Lnet/bosszhipin/api/bean/HightLightBean;->start:I

    .line 249
    .line 250
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v16

    .line 254
    add-int v10, v13, v16

    .line 255
    .line 256
    iput v10, v14, Lnet/bosszhipin/api/bean/HightLightBean;->end:I

    .line 257
    .line 258
    iget-object v10, v3, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;->hightLightBeans:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_106
    add-int/lit8 v13, v13, 0x1

    .line 264
    .line 265
    const/4 v10, 0x1

    .line 266
    goto :goto_e4

    .line 267
    :cond_10a
    move-object/from16 v16, v3

    .line 268
    .line 269
    :cond_10c
    invoke-virtual {v9}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->getLabelsCollection()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-eqz v3, :cond_193

    .line 274
    .line 275
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-lez v6, :cond_193

    .line 280
    .line 281
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const/4 v6, 0x0

    .line 286
    :goto_11d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-eqz v10, :cond_187

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    check-cast v10, Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    if-eqz v13, :cond_130

    .line 303
    .line 304
    goto :goto_11d

    .line 305
    :cond_130
    new-instance v13, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;

    .line 306
    .line 307
    invoke-direct {v13}, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v10, v13, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;->textValue:Ljava/lang/String;

    .line 311
    .line 312
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    if-eqz v14, :cond_17e

    .line 320
    .line 321
    new-instance v6, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object v6, v13, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;->hightLightBeans:Ljava/util/List;

    .line 327
    .line 328
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    const/4 v14, 0x0

    .line 333
    :goto_14c
    move-object/from16 v18, v3

    .line 334
    .line 335
    if-ge v14, v6, :cond_17a

    .line 336
    .line 337
    invoke-virtual {v10, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_171

    .line 346
    .line 347
    new-instance v3, Lnet/bosszhipin/api/bean/HightLightBean;

    .line 348
    .line 349
    invoke-direct {v3}, Lnet/bosszhipin/api/bean/HightLightBean;-><init>()V

    .line 350
    .line 351
    .line 352
    iput v14, v3, Lnet/bosszhipin/api/bean/HightLightBean;->start:I

    .line 353
    .line 354
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v19

    .line 358
    move/from16 v20, v5

    .line 359
    .line 360
    add-int v5, v14, v19

    .line 361
    .line 362
    iput v5, v3, Lnet/bosszhipin/api/bean/HightLightBean;->end:I

    .line 363
    .line 364
    iget-object v5, v13, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;->hightLightBeans:Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_173

    .line 370
    :cond_171
    move/from16 v20, v5

    .line 371
    .line 372
    :goto_173
    add-int/lit8 v14, v14, 0x1

    .line 373
    .line 374
    move-object/from16 v3, v18

    .line 375
    .line 376
    move/from16 v5, v20

    .line 377
    .line 378
    goto :goto_14c

    .line 379
    :cond_17a
    move/from16 v20, v5

    .line 380
    .line 381
    const/4 v6, 0x1

    .line 382
    goto :goto_182

    .line 383
    :cond_17e
    move-object/from16 v18, v3

    .line 384
    .line 385
    move/from16 v20, v5

    .line 386
    .line 387
    :goto_182
    move-object/from16 v3, v18

    .line 388
    .line 389
    move/from16 v5, v20

    .line 390
    .line 391
    goto :goto_11d

    .line 392
    :cond_187
    move/from16 v20, v5

    .line 393
    .line 394
    new-instance v3, Lgg/c;

    .line 395
    .line 396
    invoke-direct {v3}, Lgg/c;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-static {v11, v3}, Lcom/hpbr/bosszhipin/utils/p3;->b(Ljava/util/List;Ljava/util/Comparator;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_7e

    .line 403
    .line 404
    :cond_193
    move/from16 v20, v5

    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    goto/16 :goto_7e

    .line 408
    .line 409
    :goto_198
    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-gez v5, :cond_1a6

    .line 414
    .line 415
    if-eqz v3, :cond_1a4

    .line 416
    .line 417
    iget-object v10, v3, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;->hightLightBeans:Ljava/util/List;

    .line 418
    .line 419
    if-nez v10, :cond_1a6

    .line 420
    .line 421
    :cond_1a4
    if-eqz v6, :cond_1fa

    .line 422
    .line 423
    :cond_1a6
    iget-wide v13, v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 424
    .line 425
    const-wide/32 v18, 0x155e50

    .line 426
    .line 427
    .line 428
    cmp-long v6, v13, v18

    .line 429
    .line 430
    if-eqz v6, :cond_1fa

    .line 431
    .line 432
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    add-int/2addr v6, v5

    .line 437
    new-instance v10, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;

    .line 438
    .line 439
    invoke-direct {v10}, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;-><init>()V

    .line 440
    .line 441
    .line 442
    iget-wide v13, v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 443
    .line 444
    invoke-virtual {v10, v13, v14}, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->setJobId(J)V

    .line 445
    .line 446
    .line 447
    iget v13, v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 448
    .line 449
    const/4 v14, 0x1

    .line 450
    if-ne v13, v14, :cond_1c5

    .line 451
    .line 452
    const/4 v13, 0x1

    .line 453
    goto :goto_1c6

    .line 454
    :cond_1c5
    const/4 v13, 0x0

    .line 455
    :goto_1c6
    invoke-virtual {v10, v13}, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->setFromDZ(Z)V

    .line 456
    .line 457
    .line 458
    iget-object v13, v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v10, v13}, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->setAvatarUrl(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10, v6}, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->setEndIndex(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10, v5}, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->setStartIndex(I)V

    .line 467
    .line 468
    .line 469
    iget-wide v5, v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 470
    .line 471
    invoke-virtual {v10, v5, v6}, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->setJobIntentId(J)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v10, v12}, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->setName(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10, v11}, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->setLabel(Ljava/util/List;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10, v3}, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->setNote(Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;)V

    .line 481
    .line 482
    .line 483
    iget-wide v5, v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 484
    .line 485
    invoke-virtual {v10, v5, v6}, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->setFriendId(J)V

    .line 486
    .line 487
    .line 488
    iget-object v3, v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v10, v3}, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->setSecurityId(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget v3, v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 494
    .line 495
    iput v3, v10, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->friendSource:I

    .line 496
    .line 497
    new-instance v3, Lfg/c;

    .line 498
    .line 499
    invoke-direct {v3, v10}, Lfg/c;-><init>(Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto/16 :goto_29e

    .line 506
    .line 507
    :cond_1fa
    const/16 v5, 0x3e8

    .line 508
    .line 509
    if-gt v7, v5, :cond_29e

    .line 510
    .line 511
    invoke-direct/range {p0 .. p1}, Lgg/d;->b(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_29e

    .line 516
    .line 517
    iget-object v5, v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-nez v6, :cond_218

    .line 524
    .line 525
    iget v6, v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 526
    .line 527
    invoke-static {v6}, Lwg/y;->d(I)Z

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    if-eqz v6, :cond_215

    .line 532
    .line 533
    goto :goto_218

    .line 534
    :cond_215
    iget-object v6, v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->geekPositionName:Ljava/lang/String;

    .line 535
    .line 536
    goto :goto_21a

    .line 537
    :cond_218
    :goto_218
    iget-object v6, v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 538
    .line 539
    :goto_21a
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    if-eqz v10, :cond_222

    .line 544
    .line 545
    iget-object v15, v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossCompanyName:Ljava/lang/String;

    .line 546
    .line 547
    :cond_222
    invoke-direct {v0, v5, v1}, Lgg/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    if-eqz v5, :cond_234

    .line 552
    .line 553
    invoke-virtual {v12, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    :goto_230
    add-int/2addr v5, v6

    .line 562
    const/4 v8, 0x1

    .line 563
    :goto_232
    const/4 v10, -0x1

    .line 564
    goto :goto_255

    .line 565
    :cond_234
    invoke-direct {v0, v15, v1}, Lgg/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    if-eqz v5, :cond_243

    .line 570
    .line 571
    invoke-virtual {v12, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    goto :goto_230

    .line 580
    :cond_243
    invoke-direct {v0, v6, v1}, Lgg/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    if-eqz v5, :cond_252

    .line 585
    .line 586
    invoke-virtual {v12, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    goto :goto_230

    .line 595
    :cond_252
    const/4 v5, -0x1

    .line 596
    const/4 v6, -0x1

    .line 597
    goto :goto_232

    .line 598
    :goto_255
    if-eq v6, v10, :cond_29e

    .line 599
    .line 600
    if-eq v5, v10, :cond_29e

    .line 601
    .line 602
    if-le v5, v6, :cond_29e

    .line 603
    .line 604
    new-instance v10, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;

    .line 605
    .line 606
    invoke-direct {v10}, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;-><init>()V

    .line 607
    .line 608
    .line 609
    iget-wide v13, v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 610
    .line 611
    invoke-virtual {v10, v13, v14}, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->setJobId(J)V

    .line 612
    .line 613
    .line 614
    iget v13, v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 615
    .line 616
    const/4 v14, 0x1

    .line 617
    if-ne v13, v14, :cond_26b

    .line 618
    .line 619
    goto :goto_26c

    .line 620
    :cond_26b
    const/4 v14, 0x0

    .line 621
    :goto_26c
    invoke-virtual {v10, v14}, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->setFromDZ(Z)V

    .line 622
    .line 623
    .line 624
    iget-object v13, v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v10, v13}, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->setAvatarUrl(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v10, v5}, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->setEndIndex(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v10, v6}, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->setStartIndex(I)V

    .line 633
    .line 634
    .line 635
    iget-wide v5, v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 636
    .line 637
    invoke-virtual {v10, v5, v6}, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->setJobIntentId(J)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v10, v12}, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->setName(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v10, v11}, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->setLabel(Ljava/util/List;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v10, v3}, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->setNote(Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;)V

    .line 647
    .line 648
    .line 649
    iget-wide v5, v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 650
    .line 651
    invoke-virtual {v10, v5, v6}, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->setFriendId(J)V

    .line 652
    .line 653
    .line 654
    iget-object v3, v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v10, v3}, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->setSecurityId(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    iget v3, v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 660
    .line 661
    iput v3, v10, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->friendSource:I

    .line 662
    .line 663
    new-instance v3, Lfg/c;

    .line 664
    .line 665
    invoke-direct {v3, v10}, Lfg/c;-><init>(Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    :cond_29e
    :goto_29e
    add-int/lit8 v7, v7, 0x1

    .line 672
    .line 673
    move-object/from16 v3, v17

    .line 674
    .line 675
    move/from16 v5, v20

    .line 676
    .line 677
    const/4 v6, 0x0

    .line 678
    goto/16 :goto_24

    .line 679
    .line 680
    :cond_2a7
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-lez v1, :cond_2b8

    .line 685
    .line 686
    new-instance v3, Lcom/hpbr/bosszhipin/module/boss/entity/TitleItemModel;

    .line 687
    .line 688
    const-string v5, "\u8054\u7cfb\u4eba"

    .line 689
    .line 690
    invoke-direct {v3, v5}, Lcom/hpbr/bosszhipin/module/boss/entity/TitleItemModel;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    const/4 v5, 0x0

    .line 694
    invoke-interface {v4, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    :cond_2b8
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 698
    .line 699
    .line 700
    invoke-static {}, Lgg/a;->d()Lgg/a;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    const-string v3, "contact"

    .line 705
    .line 706
    invoke-virtual {v2, v3, v8}, Lgg/a;->c(Ljava/lang/String;Z)V

    .line 707
    .line 708
    .line 709
    return v1
.end method

.method private t(Ljava/lang/String;Ljava/util/List;)I
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/common/adapter/f;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/o;->y()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0}, Lgg/d;->v(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_2e

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x3

    .line 21
    if-le v0, v2, :cond_24

    .line 22
    .line 23
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v2, Lfg/e;

    .line 28
    .line 29
    const-string v3, "\u66f4\u591a\u7fa4\u804a"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lfg/e;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    new-instance v2, Lcom/hpbr/bosszhipin/module/boss/entity/TitleItemModel;

    .line 38
    .line 39
    const-string v3, "\u7fa4\u804a"

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/module/boss/entity/TitleItemModel;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    return v0
.end method

.method private u(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/common/adapter/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/o;->y()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0}, Lgg/d;->v(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private v(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/common/adapter/f;",
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
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_65

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ltz v2, :cond_9

    .line 29
    .line 30
    iget v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->type:I

    .line 31
    .line 32
    if-lez v3, :cond_22

    .line 33
    .line 34
    goto :goto_9

    .line 35
    :cond_22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v2

    .line 40
    new-instance v4, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;

    .line 41
    .line 42
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v5, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->avatarUrl:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->setAvatarUrl(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->setEndIndex(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->setStartIndex(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->name:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->setName(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->groupId:J

    .line 62
    .line 63
    invoke-virtual {v4, v2, v3}, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->setGroupId(J)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "\u5df2\u6709"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->count:I

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, "\u4e2a\u4eba\u52a0\u5165"

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v4, v1}, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->setDesc(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lfg/d;

    .line 94
    .line 95
    invoke-direct {v1, v4}, Lfg/d;-><init>(Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_9

    .line 102
    :cond_65
    return-object v0
.end method

.method private w(Ljava/lang/String;Ljava/util/List;)I
    .registers 14
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/common/adapter/f;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Lgg/a;->d()Lgg/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgg/a;->g()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->m()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_fa

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_34

    .line 43
    .line 44
    invoke-static {}, Lgg/a;->d()Lgg/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lgg/a;->a()V

    .line 49
    .line 50
    .line 51
    const/4 p1, -0x1

    .line 52
    return p1

    .line 53
    :cond_34
    if-nez v4, :cond_37

    .line 54
    .line 55
    goto :goto_19

    .line 56
    :cond_37
    iget-object v5, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->labels:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->note:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_48

    .line 65
    .line 66
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_48

    .line 71
    .line 72
    goto :goto_19

    .line 73
    :cond_48
    invoke-direct {p0, p2, v4}, Lgg/d;->c(Ljava/util/List;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_4f

    .line 78
    .line 79
    goto :goto_19

    .line 80
    :cond_4f
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const/4 v8, 0x1

    .line 85
    if-nez v7, :cond_78

    .line 86
    .line 87
    const-string v7, "#&#"

    .line 88
    .line 89
    const-string v9, ""

    .line 90
    .line 91
    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_66

    .line 100
    .line 101
    :goto_64
    const/4 v5, 0x1

    .line 102
    goto :goto_79

    .line 103
    :cond_66
    invoke-direct {p0, p1}, Lgg/d;->b(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_78

    .line 108
    .line 109
    invoke-direct {p0, v5, p1}, Lgg/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_78

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    goto :goto_64

    .line 121
    :cond_78
    const/4 v5, 0x0

    .line 122
    :goto_79
    if-nez v5, :cond_a3

    .line 123
    .line 124
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_a3

    .line 129
    .line 130
    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_89

    .line 135
    .line 136
    :goto_87
    const/4 v5, 0x1

    .line 137
    goto :goto_a3

    .line 138
    :cond_89
    invoke-direct {p0, p1}, Lgg/d;->b(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_a3

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    const/16 v9, 0xa

    .line 149
    .line 150
    if-ge v7, v9, :cond_a3

    .line 151
    .line 152
    invoke-direct {p0, v6, p1}, Lgg/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_a3

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    goto :goto_87

    .line 164
    :cond_a3
    :goto_a3
    if-eqz v5, :cond_19

    .line 165
    .line 166
    const/4 v5, 0x3

    .line 167
    new-array v5, v5, [Ljava/lang/String;

    .line 168
    .line 169
    iget-object v6, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 170
    .line 171
    aput-object v6, v5, v1

    .line 172
    .line 173
    iget-object v6, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossCompanyName:Ljava/lang/String;

    .line 174
    .line 175
    aput-object v6, v5, v8

    .line 176
    .line 177
    const/4 v6, 0x2

    .line 178
    iget-object v7, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->geekPositionName:Ljava/lang/String;

    .line 179
    .line 180
    aput-object v7, v5, v6

    .line 181
    .line 182
    const-string v6, " \u00b7 "

    .line 183
    .line 184
    invoke-static {v6, v5}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    new-instance v6, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;

    .line 189
    .line 190
    invoke-direct {v6}, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-wide v9, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 194
    .line 195
    invoke-virtual {v6, v9, v10}, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->setJobId(J)V

    .line 196
    .line 197
    .line 198
    iget v7, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 199
    .line 200
    if-ne v7, v8, :cond_ca

    .line 201
    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    const/4 v8, 0x0

    .line 204
    :goto_cb
    invoke-virtual {v6, v8}, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->setFromDZ(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v7, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v6, v7}, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->setAvatarUrl(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-wide v7, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 213
    .line 214
    invoke-virtual {v6, v7, v8}, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->setJobIntentId(J)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v5}, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->setName(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-wide v7, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 221
    .line 222
    invoke-virtual {v6, v7, v8}, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->setFriendId(J)V

    .line 223
    .line 224
    .line 225
    iget-object v5, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v6, v5}, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->setSecurityId(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget v4, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 231
    .line 232
    iput v4, v6, Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;->friendSource:I

    .line 233
    .line 234
    if-nez v2, :cond_f0

    .line 235
    .line 236
    new-instance v2, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    :cond_f0
    new-instance v4, Lfg/c;

    .line 242
    .line 243
    invoke-direct {v4, v6}, Lfg/c;-><init>(Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$InnerBean;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto/16 :goto_19

    .line 250
    .line 251
    :cond_fa
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-lez v0, :cond_13d

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    const/4 v5, 0x5

    .line 262
    if-le v4, v5, :cond_11c

    .line 263
    .line 264
    new-instance v4, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p1, "..."

    .line 277
    .line 278
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    :cond_11c
    new-instance v4, Lcom/hpbr/bosszhipin/module/boss/entity/TitleItemModel;

    .line 286
    .line 287
    new-instance v5, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v6, "\u5907\u6ce8 \" "

    .line 293
    .line 294
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string p1, " \" \u7684\u8054\u7cfb\u4eba"

    .line 301
    .line 302
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-direct {v4, p1}, Lcom/hpbr/bosszhipin/module/boss/entity/TitleItemModel;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v2, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 316
    .line 317
    .line 318
    :cond_13d
    invoke-static {}, Lgg/a;->d()Lgg/a;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    const-string p2, "markLabel"

    .line 323
    .line 324
    invoke-virtual {p1, p2, v3}, Lgg/a;->c(Ljava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    return v0
.end method

.method private x(Ljava/lang/String;Ljava/util/List;)I
    .registers 20
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/common/adapter/f;",
            ">;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Lgg/a;->d()Lgg/a;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lgg/a;->g()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->m()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/hpbr/bosszhipin/data/manager/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v7, -0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, -0x1

    .line 38
    :goto_25
    if-ge v8, v5, :cond_184

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-eqz v11, :cond_35

    .line 45
    .line 46
    invoke-static {}, Lgg/a;->d()Lgg/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lgg/a;->a()V

    .line 51
    .line 52
    .line 53
    return v7

    .line 54
    :cond_35
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    check-cast v11, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 59
    .line 60
    if-nez v11, :cond_3f

    .line 61
    .line 62
    goto/16 :goto_180

    .line 63
    .line 64
    :cond_3f
    invoke-direct {v0, v2, v11}, Lgg/d;->c(Ljava/util/List;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eqz v12, :cond_47

    .line 69
    .line 70
    goto/16 :goto_180

    .line 71
    .line 72
    :cond_47
    new-instance v12, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v13, v11, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    const-string v14, "\u5de5\u4f5c\u5730\u70b9\uff1a"

    .line 84
    .line 85
    const-string v15, "\u7c7b\u578b\uff1a"

    .line 86
    .line 87
    const-string v6, "\u5c97\u4f4d\u540d\u79f0\uff1a"

    .line 88
    .line 89
    if-nez v13, :cond_6d

    .line 90
    .line 91
    iget-object v10, v11, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-le v10, v7, :cond_6d

    .line 98
    .line 99
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v13, v11, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :goto_6a
    add-int/lit8 v10, v10, 0x5

    .line 108
    .line 109
    goto :goto_ba

    .line 110
    :cond_6d
    iget-object v13, v11, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->positionName:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-nez v13, :cond_86

    .line 117
    .line 118
    iget-object v10, v11, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->positionName:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-le v10, v7, :cond_86

    .line 125
    .line 126
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v13, v11, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->positionName:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_6a

    .line 135
    :cond_86
    iget-object v13, v11, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobTypeDesc:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-nez v13, :cond_a1

    .line 142
    .line 143
    iget-object v10, v11, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobTypeDesc:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-le v10, v7, :cond_a1

    .line 150
    .line 151
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v13, v11, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobTypeDesc:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    add-int/lit8 v10, v10, 0x3

    .line 160
    .line 161
    goto :goto_ba

    .line 162
    :cond_a1
    iget-object v13, v11, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobCity:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-nez v13, :cond_ba

    .line 169
    .line 170
    iget-object v10, v11, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobCity:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-le v10, v7, :cond_ba

    .line 177
    .line 178
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v13, v11, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobCity:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    goto :goto_6a

    .line 187
    :cond_ba
    :goto_ba
    const/16 v13, 0x3e8

    .line 188
    .line 189
    if-gt v8, v13, :cond_16e

    .line 190
    .line 191
    if-ne v10, v7, :cond_16e

    .line 192
    .line 193
    invoke-direct/range {p0 .. p1}, Lgg/d;->b(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-eqz v13, :cond_16e

    .line 198
    .line 199
    iget-object v13, v11, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {v0, v13, v1}, Lgg/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    const/16 v16, 0x1

    .line 206
    .line 207
    if-eqz v13, :cond_f3

    .line 208
    .line 209
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v6, v11, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v6, v11, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v6, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    add-int/lit8 v10, v6, 0x5

    .line 224
    .line 225
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    add-int/2addr v6, v10

    .line 230
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-direct {v0, v9, v11, v10, v6}, Lgg/d;->m(Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;II)Lfg/f;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :goto_f0
    const/4 v9, 0x1

    .line 242
    goto/16 :goto_180

    .line 243
    .line 244
    :cond_f3
    iget-object v13, v11, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->positionName:Ljava/lang/String;

    .line 245
    .line 246
    invoke-direct {v0, v13, v1}, Lgg/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    if-eqz v13, :cond_11c

    .line 251
    .line 252
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object v6, v11, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->positionName:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-object v6, v11, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->positionName:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v6, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    add-int/lit8 v10, v6, 0x5

    .line 267
    .line 268
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    add-int/2addr v6, v10

    .line 273
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-direct {v0, v9, v11, v10, v6}, Lgg/d;->m(Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;II)Lfg/f;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_f0

    .line 285
    :cond_11c
    iget-object v6, v11, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobTypeDesc:Ljava/lang/String;

    .line 286
    .line 287
    invoke-direct {v0, v6, v1}, Lgg/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    if-eqz v6, :cond_145

    .line 292
    .line 293
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget-object v9, v11, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobTypeDesc:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v9, v11, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobTypeDesc:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v9, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    add-int/lit8 v10, v9, 0x3

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    add-int/2addr v6, v10

    .line 314
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-direct {v0, v9, v11, v10, v6}, Lgg/d;->m(Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;II)Lfg/f;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_f0

    .line 326
    :cond_145
    iget-object v6, v11, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobCity:Ljava/lang/String;

    .line 327
    .line 328
    invoke-direct {v0, v6, v1}, Lgg/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    if-eqz v6, :cond_16e

    .line 333
    .line 334
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    iget-object v9, v11, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobCity:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    iget-object v9, v11, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobCity:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v9, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    add-int/lit8 v10, v9, 0x5

    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    add-int/2addr v6, v10

    .line 355
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-direct {v0, v9, v11, v10, v6}, Lgg/d;->m(Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;II)Lfg/f;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_f0

    .line 367
    :cond_16e
    if-eq v10, v7, :cond_180

    .line 368
    .line 369
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    add-int/2addr v6, v10

    .line 374
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-direct {v0, v12, v11, v10, v6}, Lgg/d;->m(Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;II)Lfg/f;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    :cond_180
    :goto_180
    add-int/lit8 v8, v8, 0x1

    .line 386
    .line 387
    goto/16 :goto_25

    .line 388
    .line 389
    :cond_184
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-lez v1, :cond_196

    .line 394
    .line 395
    new-instance v1, Lcom/hpbr/bosszhipin/module/boss/entity/TitleItemModel;

    .line 396
    .line 397
    const-string v3, "\u5c97\u4f4d\u4fe1\u606f"

    .line 398
    .line 399
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhipin/module/boss/entity/TitleItemModel;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    invoke-interface {v4, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_197

    .line 407
    :cond_196
    const/4 v3, 0x0

    .line 408
    :goto_197
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lgg/a;->d()Lgg/a;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v2, "position"

    .line 416
    .line 417
    invoke-virtual {v1, v2, v9}, Lgg/a;->c(Ljava/lang/String;Z)V

    .line 418
    .line 419
    .line 420
    return v3
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lgg/d;->f([Ljava/lang/String;)Lgg/d$b;

    move-result-object p1

    return-object p1
.end method

.method protected varargs f([Ljava/lang/String;)Lgg/d$b;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, p1, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    new-array v4, v3, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object v2, v4, v1

    .line 10
    .line 11
    const-string v5, "QueryTask"

    .line 12
    .line 13
    const-string v6, "QueryTask doInBackground : %s "

    .line 14
    .line 15
    invoke-static {v5, v6, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-static {}, Lgg/a;->d()Lgg/a;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lgg/a;->f()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_2d

    .line 39
    .line 40
    new-instance v1, Lgg/d$b;

    .line 41
    .line 42
    invoke-direct {v1, v4}, Lgg/d$b;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2d
    const-string v8, "QueryTask queryMarkLabels start"

    .line 47
    .line 48
    new-array v9, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v5, v8, v9}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-direct {v0, v8}, Lgg/d;->k(Ljava/lang/Integer;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_43

    .line 62
    .line 63
    invoke-direct {v0, v2, v4}, Lgg/d;->w(Ljava/lang/String;Ljava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v8, 0x0

    .line 69
    :goto_44
    const-string v9, "QueryTask queryMarkLabels end"

    .line 70
    .line 71
    new-array v10, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v5, v9, v10}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v9, "QueryTask queryContacts start"

    .line 77
    .line 78
    new-array v10, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v5, v9, v10}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-direct {v0, v9}, Lgg/d;->k(Ljava/lang/Integer;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_62

    .line 92
    .line 93
    invoke-direct {v0, v2, v4}, Lgg/d;->s(Ljava/lang/String;Ljava/util/List;)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    move v15, v9

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v15, 0x0

    .line 100
    :goto_63
    const-string v9, "QueryTask queryContacts end"

    .line 101
    .line 102
    new-array v10, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v5, v9, v10}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v9, "QueryTask queryPositions start"

    .line 108
    .line 109
    new-array v10, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v5, v9, v10}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/16 v9, 0x28

    .line 115
    .line 116
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-direct {v0, v9}, Lgg/d;->k(Ljava/lang/Integer;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_80

    .line 125
    .line 126
    invoke-direct {v0, v2, v4}, Lgg/d;->x(Ljava/lang/String;Ljava/util/List;)I

    .line 127
    .line 128
    .line 129
    :cond_80
    const-string v9, "QueryTask queryPositions end"

    .line 130
    .line 131
    new-array v10, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v5, v9, v10}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v9, "QueryTask queryChats start"

    .line 137
    .line 138
    new-array v10, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v5, v9, v10}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/16 v9, 0x14

    .line 144
    .line 145
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-direct {v0, v9}, Lgg/d;->k(Ljava/lang/Integer;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_a6

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_a6

    .line 160
    .line 161
    invoke-direct {v0, v2, v4}, Lgg/d;->q(Ljava/lang/String;Ljava/util/List;)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    move v14, v9

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    const/4 v14, 0x0

    .line 168
    :goto_a7
    const-string v9, "QueryTask queryChats end"

    .line 169
    .line 170
    new-array v10, v1, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v5, v9, v10}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/16 v9, 0x15

    .line 176
    .line 177
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-direct {v0, v9}, Lgg/d;->k(Ljava/lang/Integer;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_e2

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-nez v9, :cond_e2

    .line 192
    .line 193
    aget-object v9, p1, v3

    .line 194
    .line 195
    const/4 v10, 0x2

    .line 196
    aget-object v10, p1, v10

    .line 197
    .line 198
    invoke-static {v9}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-nez v11, :cond_e2

    .line 203
    .line 204
    invoke-static {v10}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-nez v11, :cond_e2

    .line 209
    .line 210
    const-string v11, "QueryTask queryChatsExpanded start"

    .line 211
    .line 212
    new-array v12, v1, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v5, v11, v12}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v2, v9, v10, v4}, Lgg/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    const-string v9, "QueryTask queryChatsExpanded end"

    .line 221
    .line 222
    new-array v10, v1, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v5, v9, v10}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    const-string v9, "QueryTask queryGroup start"

    .line 228
    .line 229
    new-array v10, v1, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v5, v9, v10}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const/16 v9, 0x1e

    .line 235
    .line 236
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-direct {v0, v9}, Lgg/d;->k(Ljava/lang/Integer;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_101

    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-nez v9, :cond_101

    .line 251
    .line 252
    invoke-direct {v0, v2, v4}, Lgg/d;->t(Ljava/lang/String;Ljava/util/List;)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    move v13, v9

    .line 257
    goto :goto_117

    .line 258
    :cond_101
    const/16 v9, 0x1f

    .line 259
    .line 260
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-direct {v0, v9}, Lgg/d;->k(Ljava/lang/Integer;)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_116

    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-nez v9, :cond_116

    .line 275
    .line 276
    invoke-direct {v0, v2, v4}, Lgg/d;->u(Ljava/lang/String;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    :cond_116
    const/4 v13, 0x0

    .line 280
    :goto_117
    const-string v9, "QueryTask queryGroup end"

    .line 281
    .line 282
    new-array v10, v1, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v5, v9, v10}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v9, v0, Lgg/d;->c:Lgg/d$a;

    .line 288
    .line 289
    if-eqz v9, :cond_13b

    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-nez v9, :cond_13b

    .line 296
    .line 297
    iget-object v9, v0, Lgg/d;->c:Lgg/d$a;

    .line 298
    .line 299
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    move v11, v8

    .line 304
    move v12, v15

    .line 305
    move/from16 p1, v13

    .line 306
    .line 307
    move v13, v14

    .line 308
    move/from16 v16, v14

    .line 309
    .line 310
    move/from16 v14, p1

    .line 311
    .line 312
    invoke-interface/range {v9 .. v14}, Lgg/d$a;->a(ZIIII)V

    .line 313
    .line 314
    .line 315
    goto :goto_13f

    .line 316
    :cond_13b
    move/from16 p1, v13

    .line 317
    .line 318
    move/from16 v16, v14

    .line 319
    .line 320
    :goto_13f
    new-array v9, v3, [Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 323
    .line 324
    .line 325
    move-result-wide v10

    .line 326
    sub-long/2addr v10, v6

    .line 327
    const-wide/16 v6, 0x3e8

    .line 328
    .line 329
    div-long/2addr v10, v6

    .line 330
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    aput-object v6, v9, v1

    .line 335
    .line 336
    const-string v1, "QueryTask doInBackground end %s"

    .line 337
    .line 338
    invoke-static {v5, v1, v9}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_19b

    .line 346
    .line 347
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v5, "f2-search-result-show"

    .line 352
    .line 353
    invoke-virtual {v1, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v5, "p"

    .line 358
    .line 359
    invoke-virtual {v1, v5, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    xor-int/2addr v2, v3

    .line 368
    const-string v3, "p2"

    .line 369
    .line 370
    invoke-virtual {v1, v3, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v2, "p3"

    .line 375
    .line 376
    invoke-virtual {v1, v2, v8}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v2, "p4"

    .line 381
    .line 382
    invoke-virtual {v1, v2, v15}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v2, "p5"

    .line 387
    .line 388
    move/from16 v9, v16

    .line 389
    .line 390
    invoke-virtual {v1, v2, v9}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v2, "p6"

    .line 395
    .line 396
    move/from16 v9, p1

    .line 397
    .line 398
    invoke-virtual {v1, v2, v9}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Luk/a;->g()V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lgg/a;->d()Lgg/a;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Lgg/a;->e()V

    .line 410
    .line 411
    .line 412
    :cond_19b
    new-instance v1, Lgg/d$b;

    .line 413
    .line 414
    invoke-direct {v1, v4}, Lgg/d$b;-><init>(Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    return-object v1
.end method

.method public g(Ljava/util/Set;)Lgg/d;
    .registers 2
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lgg/d;"
        }
    .end annotation

    if-eqz p1, :cond_4

    iput-object p1, p0, Lgg/d;->b:Ljava/util/Set;

    :cond_4
    return-object p0
.end method

.method public varargs h([Ljava/lang/Integer;)Lgg/d;
    .registers 3
    .param p1    # [Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_d

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgg/d;->b:Ljava/util/Set;

    :cond_d
    return-object p0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lgg/d$b;

    invoke-virtual {p0, p1}, Lgg/d;->p(Lgg/d$b;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgg/d;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    iget-object v0, p0, Lgg/d;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lgg/b;

    .line 19
    .line 20
    invoke-interface {v0}, Lgg/b;->j3()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method protected p(Lgg/d$b;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "QueryTask"

    .line 8
    .line 9
    const-string v2, "QueryTask onPostExecute"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgg/d;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    iget-object v0, p0, Lgg/d;->a:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lgg/b;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lgg/b;->P7(Lgg/d$b;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public y(Lgg/d$a;)Lgg/d;
    .registers 2

    iput-object p1, p0, Lgg/d;->c:Lgg/d$a;

    return-object p0
.end method
