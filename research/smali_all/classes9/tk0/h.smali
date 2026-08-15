.class public Ltk0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static k:Z

.field public static l:Z


# instance fields
.field private final a:Ltk0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltk0/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/StringBuilder;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltk0/f<",
            "TT;*>;>;"
        }
    .end annotation
.end field

.field private final e:Lorg/greenrobot/greendao/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/a<",
            "TT;*>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Z

.field private j:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lorg/greenrobot/greendao/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a<",
            "TT;*>;)V"
        }
    .end annotation

    const-string v0, "T"

    .line 1
    invoke-direct {p0, p1, v0}, Ltk0/h;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a<",
            "TT;*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltk0/h;->e:Lorg/greenrobot/greendao/a;

    .line 4
    iput-object p2, p0, Ltk0/h;->f:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltk0/h;->c:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltk0/h;->d:Ljava/util/List;

    .line 7
    new-instance v0, Ltk0/i;

    invoke-direct {v0, p1, p2}, Ltk0/i;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;)V

    iput-object v0, p0, Ltk0/h;->a:Ltk0/i;

    const-string p1, " COLLATE NOCASE"

    .line 8
    iput-object p1, p0, Ltk0/h;->j:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Ltk0/h;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltk0/h;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_51

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ltk0/f;

    .line 23
    .line 24
    const-string v2, " JOIN "

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x22

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Ltk0/f;->b:Lorg/greenrobot/greendao/a;

    .line 35
    .line 36
    invoke-virtual {v3}, Lorg/greenrobot/greendao/a;->q()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Ltk0/f;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, " ON "

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Ltk0/f;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v1, Ltk0/f;->c:Lorg/greenrobot/greendao/f;

    .line 64
    .line 65
    invoke-static {p1, v2, v3}, Lsk0/d;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/greenrobot/greendao/f;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v3, 0x3d

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, Ltk0/f;->e:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v1, Ltk0/f;->d:Lorg/greenrobot/greendao/f;

    .line 77
    .line 78
    invoke-static {p1, v2, v1}, Lsk0/d;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/greenrobot/greendao/f;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_b

    .line 82
    :cond_51
    iget-object v0, p0, Ltk0/h;->a:Ltk0/i;

    .line 83
    .line 84
    invoke-virtual {v0}, Ltk0/i;->e()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x1

    .line 89
    xor-int/2addr v0, v1

    .line 90
    const-string v2, " WHERE "

    .line 91
    .line 92
    if-eqz v0, :cond_67

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Ltk0/h;->a:Ltk0/i;

    .line 98
    .line 99
    iget-object v4, p0, Ltk0/h;->c:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v3, p1, p2, v4}, Ltk0/i;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    iget-object p2, p0, Ltk0/h;->d:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :cond_6d
    :goto_6d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_97

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ltk0/f;

    .line 121
    .line 122
    iget-object v4, v3, Ltk0/f;->f:Ltk0/i;

    .line 123
    .line 124
    invoke-virtual {v4}, Ltk0/i;->e()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_6d

    .line 129
    .line 130
    if-nez v0, :cond_88

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    goto :goto_8d

    .line 137
    :cond_88
    const-string v4, " AND "

    .line 138
    .line 139
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :goto_8d
    iget-object v4, v3, Ltk0/f;->f:Ltk0/i;

    .line 143
    .line 144
    iget-object v3, v3, Ltk0/f;->e:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v5, p0, Ltk0/h;->c:Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {v4, p1, v3, v5}, Ltk0/i;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    goto :goto_6d

    .line 152
    :cond_97
    return-void
.end method

.method private f(Ljava/lang/StringBuilder;)I
    .registers 3

    .line 1
    iget-object v0, p0, Ltk0/h;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    const-string v0, " LIMIT ?"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ltk0/h;->c:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, Ltk0/h;->g:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ltk0/h;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, -0x1

    .line 27
    :goto_1a
    return p1
.end method

.method private g(Ljava/lang/StringBuilder;)I
    .registers 3

    .line 1
    iget-object v0, p0, Ltk0/h;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    iget-object v0, p0, Ltk0/h;->g:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    const-string v0, " OFFSET ?"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ltk0/h;->c:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Ltk0/h;->h:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ltk0/h;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Offset cannot be set without limit"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    const/4 p1, -0x1

    .line 39
    :goto_26
    return p1
.end method

.method private h(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-boolean v0, Ltk0/h;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Built SQL for query: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lorg/greenrobot/greendao/d;->a(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_18
    sget-boolean p1, Ltk0/h;->l:Z

    .line 26
    .line 27
    if-eqz p1, :cond_32

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "Values for query: "

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ltk0/h;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lorg/greenrobot/greendao/d;->a(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method private i()V
    .registers 3

    .line 1
    iget-object v0, p0, Ltk0/h;->b:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltk0/h;->b:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    goto :goto_19

    .line 13
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_19

    .line 18
    .line 19
    iget-object v0, p0, Ltk0/h;->b:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, ","

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method private k()Ljava/lang/StringBuilder;
    .registers 5

    .line 1
    iget-object v0, p0, Ltk0/h;->e:Lorg/greenrobot/greendao/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltk0/h;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Ltk0/h;->e:Lorg/greenrobot/greendao/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/greenrobot/greendao/a;->l()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v3, p0, Ltk0/h;->i:Z

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lsk0/d;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ltk0/h;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, v1, v0}, Ltk0/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ltk0/h;->b:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    if-eqz v0, :cond_32

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_32

    .line 40
    .line 41
    const-string v0, " ORDER BY "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ltk0/h;->b:Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_32
    return-object v1
.end method

.method public static l(Lorg/greenrobot/greendao/a;)Ltk0/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/a<",
            "TT2;*>;)",
            "Ltk0/h<",
            "TT2;>;"
        }
    .end annotation

    new-instance v0, Ltk0/h;

    invoke-direct {v0, p0}, Ltk0/h;-><init>(Lorg/greenrobot/greendao/a;)V

    return-object v0
.end method

.method private varargs o(Ljava/lang/String;[Lorg/greenrobot/greendao/f;)V
    .registers 7

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_29

    .line 4
    .line 5
    aget-object v2, p2, v1

    .line 6
    .line 7
    invoke-direct {p0}, Ltk0/h;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Ltk0/h;->b:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {p0, v3, v2}, Ltk0/h;->a(Ljava/lang/StringBuilder;Lorg/greenrobot/greendao/f;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-class v3, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v2, Lorg/greenrobot/greendao/f;->b:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_21

    .line 24
    .line 25
    iget-object v2, p0, Ltk0/h;->j:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_21

    .line 28
    .line 29
    iget-object v3, p0, Ltk0/h;->b:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v2, p0, Ltk0/h;->b:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_29
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/StringBuilder;Lorg/greenrobot/greendao/f;)Ljava/lang/StringBuilder;
    .registers 4

    .line 1
    iget-object v0, p0, Ltk0/h;->a:Ltk0/i;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ltk0/i;->d(Lorg/greenrobot/greendao/f;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltk0/h;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x2e

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x27

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p2, p2, Lorg/greenrobot/greendao/f;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public c()Ltk0/g;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltk0/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltk0/h;->k()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ltk0/h;->f(Ljava/lang/StringBuilder;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0}, Ltk0/h;->g(Ljava/lang/StringBuilder;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Ltk0/h;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Ltk0/h;->e:Lorg/greenrobot/greendao/a;

    .line 21
    .line 22
    iget-object v4, p0, Ltk0/h;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v3, v0, v4, v1, v2}, Ltk0/g;->c(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/Object;II)Ltk0/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public d()Ltk0/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltk0/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltk0/h;->e:Lorg/greenrobot/greendao/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltk0/h;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lsk0/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltk0/h;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Ltk0/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Ltk0/h;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ltk0/h;->e:Lorg/greenrobot/greendao/a;

    .line 31
    .line 32
    iget-object v2, p0, Ltk0/h;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v0, v2}, Ltk0/d;->d(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/Object;)Ltk0/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public e()Ltk0/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltk0/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltk0/h;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5e

    .line 8
    .line 9
    iget-object v0, p0, Ltk0/h;->e:Lorg/greenrobot/greendao/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->q()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lsk0/d;->i(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ltk0/h;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, v2, v1}, Ltk0/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Ltk0/h;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, ".\""

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const/16 v4, 0x22

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "\".\""

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Ltk0/h;->h(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Ltk0/h;->e:Lorg/greenrobot/greendao/a;

    .line 83
    .line 84
    iget-object v2, p0, Ltk0/h;->c:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, v0, v2}, Ltk0/e;->c(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/Object;)Ltk0/e;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_5e
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    .line 96
    .line 97
    const-string v1, "JOINs are not supported for DELETE queries"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public j()J
    .registers 3

    invoke-virtual {p0}, Ltk0/h;->d()Ltk0/d;

    move-result-object v0

    invoke-virtual {v0}, Ltk0/d;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public m(I)Ltk0/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ltk0/h<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ltk0/h;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public n()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ltk0/h;->c()Ltk0/g;

    move-result-object v0

    invoke-virtual {v0}, Ltk0/g;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public varargs p([Lorg/greenrobot/greendao/f;)Ltk0/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/greenrobot/greendao/f;",
            ")",
            "Ltk0/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, " DESC"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Ltk0/h;->o(Ljava/lang/String;[Lorg/greenrobot/greendao/f;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public varargs q(Ltk0/j;[Ltk0/j;)Ltk0/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk0/j;",
            "[",
            "Ltk0/j;",
            ")",
            "Ltk0/h<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ltk0/h;->a:Ltk0/i;

    invoke-virtual {v0, p1, p2}, Ltk0/i;->a(Ltk0/j;[Ltk0/j;)V

    return-object p0
.end method
