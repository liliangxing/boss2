.class public final Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/c$c;,
        Lcom/bumptech/glide/c$b;,
        Lcom/bumptech/glide/c$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/i<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/e$a;

.field private c:Lcom/bumptech/glide/load/engine/j;

.field private d:Lc2/d;

.field private e:Lc2/b;

.field private f:Ld2/h;

.field private g:Le2/a;

.field private h:Le2/a;

.field private i:Ld2/a$a;

.field private j:Ld2/i;

.field private k:Lm2/b;

.field private l:I

.field private m:Lcom/bumptech/glide/b$a;

.field private n:Lcom/bumptech/glide/manager/h$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Le2/a;

.field private p:Z

.field private q:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/d<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/bumptech/glide/e$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bumptech/glide/e$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/e$a;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iput v0, p0, Lcom/bumptech/glide/c;->l:I

    .line 20
    .line 21
    new-instance v0, Lcom/bumptech/glide/c$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bumptech/glide/c$a;-><init>(Lcom/bumptech/glide/c;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/b$a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/request/d;)Lcom/bumptech/glide/c;
    .registers 3
    .param p1    # Lcom/bumptech/glide/request/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bumptech/glide/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method b(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .registers 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->g:Le2/a;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Le2/a;->g()Le2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/c;->g:Le2/a;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/bumptech/glide/c;->h:Le2/a;

    .line 12
    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    invoke-static {}, Le2/a;->e()Le2/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bumptech/glide/c;->h:Le2/a;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/bumptech/glide/c;->o:Le2/a;

    .line 22
    .line 23
    if-nez v0, :cond_1e

    .line 24
    .line 25
    invoke-static {}, Le2/a;->c()Le2/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bumptech/glide/c;->o:Le2/a;

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/bumptech/glide/c;->j:Ld2/i;

    .line 32
    .line 33
    if-nez v0, :cond_2d

    .line 34
    .line 35
    new-instance v0, Ld2/i$a;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ld2/i$a;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ld2/i$a;->a()Ld2/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/bumptech/glide/c;->j:Ld2/i;

    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/bumptech/glide/c;->k:Lm2/b;

    .line 47
    .line 48
    if-nez v0, :cond_38

    .line 49
    .line 50
    new-instance v0, Lm2/d;

    .line 51
    .line 52
    invoke-direct {v0}, Lm2/d;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/bumptech/glide/c;->k:Lm2/b;

    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Lcom/bumptech/glide/c;->d:Lc2/d;

    .line 58
    .line 59
    if-nez v0, :cond_54

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bumptech/glide/c;->j:Ld2/i;

    .line 62
    .line 63
    invoke-virtual {v0}, Ld2/i;->b()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_4d

    .line 68
    .line 69
    new-instance v1, Lc2/j;

    .line 70
    .line 71
    int-to-long v2, v0

    .line 72
    invoke-direct {v1, v2, v3}, Lc2/j;-><init>(J)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/bumptech/glide/c;->d:Lc2/d;

    .line 76
    .line 77
    goto :goto_54

    .line 78
    :cond_4d
    new-instance v0, Lc2/e;

    .line 79
    .line 80
    invoke-direct {v0}, Lc2/e;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/bumptech/glide/c;->d:Lc2/d;

    .line 84
    .line 85
    :cond_54
    :goto_54
    iget-object v0, p0, Lcom/bumptech/glide/c;->e:Lc2/b;

    .line 86
    .line 87
    if-nez v0, :cond_65

    .line 88
    .line 89
    new-instance v0, Lc2/i;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/bumptech/glide/c;->j:Ld2/i;

    .line 92
    .line 93
    invoke-virtual {v1}, Ld2/i;->a()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-direct {v0, v1}, Lc2/i;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/bumptech/glide/c;->e:Lc2/b;

    .line 101
    .line 102
    :cond_65
    iget-object v0, p0, Lcom/bumptech/glide/c;->f:Ld2/h;

    .line 103
    .line 104
    if-nez v0, :cond_77

    .line 105
    .line 106
    new-instance v0, Ld2/g;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/bumptech/glide/c;->j:Ld2/i;

    .line 109
    .line 110
    invoke-virtual {v1}, Ld2/i;->d()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    int-to-long v1, v1

    .line 115
    invoke-direct {v0, v1, v2}, Ld2/g;-><init>(J)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/bumptech/glide/c;->f:Ld2/h;

    .line 119
    .line 120
    :cond_77
    iget-object v0, p0, Lcom/bumptech/glide/c;->i:Ld2/a$a;

    .line 121
    .line 122
    if-nez v0, :cond_82

    .line 123
    .line 124
    new-instance v0, Ld2/f;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Ld2/f;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/bumptech/glide/c;->i:Ld2/a$a;

    .line 130
    .line 131
    :cond_82
    iget-object v0, p0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/engine/j;

    .line 132
    .line 133
    if-nez v0, :cond_9e

    .line 134
    .line 135
    new-instance v0, Lcom/bumptech/glide/load/engine/j;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/bumptech/glide/c;->f:Ld2/h;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/bumptech/glide/c;->i:Ld2/a$a;

    .line 140
    .line 141
    iget-object v4, p0, Lcom/bumptech/glide/c;->h:Le2/a;

    .line 142
    .line 143
    iget-object v5, p0, Lcom/bumptech/glide/c;->g:Le2/a;

    .line 144
    .line 145
    invoke-static {}, Le2/a;->h()Le2/a;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v7, p0, Lcom/bumptech/glide/c;->o:Le2/a;

    .line 150
    .line 151
    iget-boolean v8, p0, Lcom/bumptech/glide/c;->p:Z

    .line 152
    .line 153
    move-object v1, v0

    .line 154
    invoke-direct/range {v1 .. v8}, Lcom/bumptech/glide/load/engine/j;-><init>(Ld2/h;Ld2/a$a;Le2/a;Le2/a;Le2/a;Le2/a;Z)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/engine/j;

    .line 158
    .line 159
    :cond_9e
    iget-object v0, p0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    .line 160
    .line 161
    if-nez v0, :cond_a9

    .line 162
    .line 163
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    .line 168
    .line 169
    goto :goto_af

    .line 170
    :cond_a9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    .line 175
    .line 176
    :goto_af
    iget-object v0, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/e$a;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/bumptech/glide/e$a;->b()Lcom/bumptech/glide/e;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    new-instance v7, Lcom/bumptech/glide/manager/h;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/bumptech/glide/c;->n:Lcom/bumptech/glide/manager/h$b;

    .line 185
    .line 186
    invoke-direct {v7, v0, v13}, Lcom/bumptech/glide/manager/h;-><init>(Lcom/bumptech/glide/manager/h$b;Lcom/bumptech/glide/e;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lcom/bumptech/glide/b;

    .line 190
    .line 191
    iget-object v3, p0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/engine/j;

    .line 192
    .line 193
    iget-object v4, p0, Lcom/bumptech/glide/c;->f:Ld2/h;

    .line 194
    .line 195
    iget-object v5, p0, Lcom/bumptech/glide/c;->d:Lc2/d;

    .line 196
    .line 197
    iget-object v6, p0, Lcom/bumptech/glide/c;->e:Lc2/b;

    .line 198
    .line 199
    iget-object v8, p0, Lcom/bumptech/glide/c;->k:Lm2/b;

    .line 200
    .line 201
    iget v9, p0, Lcom/bumptech/glide/c;->l:I

    .line 202
    .line 203
    iget-object v10, p0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/b$a;

    .line 204
    .line 205
    iget-object v11, p0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    .line 206
    .line 207
    iget-object v12, p0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    .line 208
    .line 209
    move-object v1, v0

    .line 210
    move-object v2, p1

    .line 211
    invoke-direct/range {v1 .. v13}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/j;Ld2/h;Lc2/d;Lc2/b;Lcom/bumptech/glide/manager/h;Lm2/b;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/e;)V

    .line 212
    .line 213
    .line 214
    return-object v0
.end method

.method c(Lcom/bumptech/glide/manager/h$b;)V
    .registers 2
    .param p1    # Lcom/bumptech/glide/manager/h$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bumptech/glide/c;->n:Lcom/bumptech/glide/manager/h$b;

    return-void
.end method
