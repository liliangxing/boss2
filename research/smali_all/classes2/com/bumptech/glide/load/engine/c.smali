.class Lcom/bumptech/glide/load/engine/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/f;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/f;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La2/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/load/engine/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/bumptech/glide/load/engine/f$a;

.field private e:I

.field private f:La2/b;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf2/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private h:I

.field private volatile i:Lf2/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field private j:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/f$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/f$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/bumptech/glide/load/engine/c;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/f$a;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/f$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La2/b;",
            ">;",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/f$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/bumptech/glide/load/engine/c;->e:I

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/c;->b:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/load/engine/g;

    .line 6
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/c;->d:Lcom/bumptech/glide/load/engine/f$a;

    return-void
.end method

.method private b()Z
    .registers 3

    iget v0, p0, Lcom/bumptech/glide/load/engine/c;->h:I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method


# virtual methods
.method public a()Z
    .registers 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->g:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_64

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/c;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_64

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/c;->i:Lf2/n$a;

    .line 16
    .line 17
    :cond_10
    :goto_10
    if-nez v1, :cond_63

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/c;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_63

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->g:Ljava/util/List;

    .line 26
    .line 27
    iget v3, p0, Lcom/bumptech/glide/load/engine/c;->h:I

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    iput v4, p0, Lcom/bumptech/glide/load/engine/c;->h:I

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lf2/n;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/c;->j:Ljava/io/File;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/load/engine/g;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/g;->s()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/load/engine/g;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/g;->f()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/load/engine/g;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/g;->k()La2/e;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v0, v3, v4, v5, v6}, Lf2/n;->a(Ljava/lang/Object;IILa2/e;)Lf2/n$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/c;->i:Lf2/n$a;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->i:Lf2/n$a;

    .line 66
    .line 67
    if-eqz v0, :cond_10

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/load/engine/g;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/c;->i:Lf2/n$a;

    .line 72
    .line 73
    iget-object v3, v3, Lf2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 74
    .line 75
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/load/engine/g;->t(Ljava/lang/Class;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_10

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->i:Lf2/n$a;

    .line 86
    .line 87
    iget-object v0, v0, Lf2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/load/engine/g;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/g;->l()Lcom/bumptech/glide/Priority;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/d;->d(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    goto :goto_10

    .line 100
    :cond_63
    return v1

    .line 101
    :cond_64
    :goto_64
    iget v0, p0, Lcom/bumptech/glide/load/engine/c;->e:I

    .line 102
    .line 103
    add-int/2addr v0, v2

    .line 104
    iput v0, p0, Lcom/bumptech/glide/load/engine/c;->e:I

    .line 105
    .line 106
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/c;->b:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-lt v0, v2, :cond_72

    .line 113
    .line 114
    return v1

    .line 115
    :cond_72
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->b:Ljava/util/List;

    .line 116
    .line 117
    iget v2, p0, Lcom/bumptech/glide/load/engine/c;->e:I

    .line 118
    .line 119
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, La2/b;

    .line 124
    .line 125
    new-instance v2, Lcom/bumptech/glide/load/engine/d;

    .line 126
    .line 127
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/load/engine/g;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/g;->o()La2/b;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-direct {v2, v0, v3}, Lcom/bumptech/glide/load/engine/d;-><init>(La2/b;La2/b;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/load/engine/g;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/g;->d()Ld2/a;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v3, v2}, Ld2/a;->b(La2/b;)Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/c;->j:Ljava/io/File;

    .line 147
    .line 148
    if-eqz v2, :cond_0

    .line 149
    .line 150
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/c;->f:La2/b;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/load/engine/g;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/engine/g;->j(Ljava/io/File;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/c;->g:Ljava/util/List;

    .line 159
    .line 160
    iput v1, p0, Lcom/bumptech/glide/load/engine/c;->h:I

    .line 161
    .line 162
    goto/16 :goto_0
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->i:Lf2/n$a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, v0, Lf2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .registers 8

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->d:Lcom/bumptech/glide/load/engine/f$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c;->f:La2/b;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/c;->i:Lf2/n$a;

    iget-object v3, v2, Lf2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/c;->f:La2/b;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/f$a;->c(La2/b;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;La2/b;)V

    return-void
.end method

.method public f(Ljava/lang/Exception;)V
    .registers 6
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->d:Lcom/bumptech/glide/load/engine/f$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c;->f:La2/b;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/c;->i:Lf2/n$a;

    iget-object v2, v2, Lf2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/f$a;->b(La2/b;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method
