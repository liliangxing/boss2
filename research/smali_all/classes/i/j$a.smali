.class Li/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private b:I

.field private c:Li/m;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Iterator;

.field private f:I

.field private g:Ljava/util/Iterator;

.field private h:Ll/b;

.field final synthetic i:Li/j;


# direct methods
.method public constructor <init>(Li/j;)V
    .registers 3

    .line 1
    iput-object p1, p0, Li/j$a;->i:Li/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Li/j$a;->b:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Li/j$a;->e:Ljava/util/Iterator;

    .line 4
    iput p1, p0, Li/j$a;->f:I

    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Li/j$a;->g:Ljava/util/Iterator;

    .line 6
    iput-object v0, p0, Li/j$a;->h:Ll/b;

    return-void
.end method

.method public constructor <init>(Li/j;Li/m;Ljava/lang/String;I)V
    .registers 8

    .line 7
    iput-object p1, p0, Li/j$a;->i:Li/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Li/j$a;->b:I

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Li/j$a;->e:Ljava/util/Iterator;

    .line 10
    iput v0, p0, Li/j$a;->f:I

    .line 11
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iput-object v2, p0, Li/j$a;->g:Ljava/util/Iterator;

    .line 12
    iput-object v1, p0, Li/j$a;->h:Ll/b;

    .line 13
    iput-object p2, p0, Li/j$a;->c:Li/m;

    .line 14
    iput v0, p0, Li/j$a;->b:I

    .line 15
    invoke-virtual {p2}, Li/m;->q()Lk/e;

    move-result-object v0

    invoke-virtual {v0}, Lk/e;->q()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 16
    invoke-virtual {p2}, Li/m;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/j;->c(Ljava/lang/String;)V

    .line 17
    :cond_2c
    invoke-virtual {p0, p2, p3, p4}, Li/j$a;->a(Li/m;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li/j$a;->d:Ljava/lang/String;

    return-void
.end method

.method private d(Ljava/util/Iterator;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Li/j$a;->i:Li/j;

    .line 2
    .line 3
    iget-boolean v1, v0, Li/j;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_11

    .line 7
    .line 8
    iput-boolean v2, v0, Li/j;->d:Z

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Li/j$a;->g:Ljava/util/Iterator;

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Li/j$a;->g:Ljava/util/Iterator;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_36

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_36

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Li/m;

    .line 38
    .line 39
    iget v0, p0, Li/j$a;->f:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Li/j$a;->f:I

    .line 43
    .line 44
    new-instance v3, Li/j$a;

    .line 45
    .line 46
    iget-object v4, p0, Li/j$a;->i:Li/j;

    .line 47
    .line 48
    iget-object v5, p0, Li/j$a;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v3, v4, p1, v5, v0}, Li/j$a;-><init>(Li/j;Li/m;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Li/j$a;->g:Ljava/util/Iterator;

    .line 54
    .line 55
    :cond_36
    iget-object p1, p0, Li/j$a;->g:Ljava/util/Iterator;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_49

    .line 62
    .line 63
    iget-object p1, p0, Li/j$a;->g:Ljava/util/Iterator;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ll/b;

    .line 70
    .line 71
    iput-object p1, p0, Li/j$a;->h:Ll/b;

    .line 72
    .line 73
    return v1

    .line 74
    :cond_49
    return v2
.end method


# virtual methods
.method protected a(Li/m;Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p1}, Li/m;->r()Li/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_79

    .line 6
    .line 7
    invoke-virtual {p1}, Li/m;->q()Lk/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lk/e;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_79

    .line 18
    :cond_11
    invoke-virtual {p1}, Li/m;->r()Li/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Li/m;->q()Lk/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lk/e;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3c

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "["

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p3, "]"

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p3, ""

    .line 59
    .line 60
    goto :goto_42

    .line 61
    :cond_3c
    invoke-virtual {p1}, Li/m;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p3, "/"

    .line 66
    .line 67
    :goto_42
    if-eqz p2, :cond_78

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4b

    .line 74
    .line 75
    goto :goto_78

    .line 76
    :cond_4b
    iget-object v0, p0, Li/j$a;->i:Li/j;

    .line 77
    .line 78
    invoke-virtual {v0}, Li/j;->b()Lk/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lk/b;->i()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_66

    .line 87
    .line 88
    const-string p2, "?"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_60

    .line 95
    .line 96
    goto :goto_65

    .line 97
    :cond_60
    const/4 p2, 0x1

    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_65
    return-object p1

    .line 103
    :cond_66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_78
    :goto_78
    return-object p1

    .line 122
    :cond_79
    :goto_79
    const/4 p1, 0x0

    .line 123
    return-object p1
.end method

.method protected b(Li/m;Ljava/lang/String;Ljava/lang/String;)Ll/b;
    .registers 11

    .line 1
    invoke-virtual {p1}, Li/m;->q()Lk/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk/e;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {p1}, Li/m;->w()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    move-object v6, v0

    .line 18
    new-instance v0, Li/j$a$a;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Li/j$a$a;-><init>(Li/j$a;Li/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method protected c()Ll/b;
    .registers 2

    iget-object v0, p0, Li/j$a;->h:Ll/b;

    return-object v0
.end method

.method protected e()Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Li/j$a;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Li/j$a;->c:Li/m;

    .line 5
    .line 6
    invoke-virtual {v1}, Li/m;->r()Li/m;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_30

    .line 11
    .line 12
    iget-object v1, p0, Li/j$a;->i:Li/j;

    .line 13
    .line 14
    invoke-virtual {v1}, Li/j;->b()Lk/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lk/b;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1f

    .line 23
    .line 24
    iget-object v1, p0, Li/j$a;->c:Li/m;

    .line 25
    .line 26
    invoke-virtual {v1}, Li/m;->x()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_30

    .line 31
    .line 32
    :cond_1f
    iget-object v1, p0, Li/j$a;->c:Li/m;

    .line 33
    .line 34
    iget-object v2, p0, Li/j$a;->i:Li/j;

    .line 35
    .line 36
    invoke-virtual {v2}, Li/j;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Li/j$a;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2, v3}, Li/j$a;->b(Li/m;Ljava/lang/String;Ljava/lang/String;)Ll/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Li/j$a;->h:Ll/b;

    .line 47
    .line 48
    return v0

    .line 49
    :cond_30
    invoke-virtual {p0}, Li/j$a;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method protected f(Ll/b;)V
    .registers 2

    iput-object p1, p0, Li/j$a;->h:Ll/b;

    return-void
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget-object v0, p0, Li/j$a;->h:Ll/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget v0, p0, Li/j$a;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0}, Li/j$a;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    if-ne v0, v1, :cond_44

    .line 17
    .line 18
    iget-object v0, p0, Li/j$a;->e:Ljava/util/Iterator;

    .line 19
    .line 20
    if-nez v0, :cond_1d

    .line 21
    .line 22
    iget-object v0, p0, Li/j$a;->c:Li/m;

    .line 23
    .line 24
    invoke-virtual {v0}, Li/m;->N()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Li/j$a;->e:Ljava/util/Iterator;

    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Li/j$a;->e:Ljava/util/Iterator;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Li/j$a;->d(Ljava/util/Iterator;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_43

    .line 37
    .line 38
    iget-object v1, p0, Li/j$a;->c:Li/m;

    .line 39
    .line 40
    invoke-virtual {v1}, Li/m;->y()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_43

    .line 45
    .line 46
    iget-object v1, p0, Li/j$a;->i:Li/j;

    .line 47
    .line 48
    invoke-virtual {v1}, Li/j;->b()Lk/b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lk/b;->k()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_43

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    iput v0, p0, Li/j$a;->b:I

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Li/j$a;->e:Ljava/util/Iterator;

    .line 63
    .line 64
    invoke-virtual {p0}, Li/j$a;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :cond_43
    return v0

    .line 69
    :cond_44
    iget-object v0, p0, Li/j$a;->e:Ljava/util/Iterator;

    .line 70
    .line 71
    if-nez v0, :cond_50

    .line 72
    .line 73
    iget-object v0, p0, Li/j$a;->c:Li/m;

    .line 74
    .line 75
    invoke-virtual {v0}, Li/m;->P()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Li/j$a;->e:Ljava/util/Iterator;

    .line 80
    .line 81
    :cond_50
    iget-object v0, p0, Li/j$a;->e:Ljava/util/Iterator;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Li/j$a;->d(Ljava/util/Iterator;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Li/j$a;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Li/j$a;->h:Ll/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Li/j$a;->h:Ll/b;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    const-string v1, "There are no more nodes to return"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public remove()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
