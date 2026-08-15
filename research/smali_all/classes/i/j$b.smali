.class Li/j$b;
.super Li/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private j:Ljava/lang/String;

.field private k:Ljava/util/Iterator;

.field private l:I

.field final synthetic m:Li/j;


# direct methods
.method public constructor <init>(Li/j;Li/m;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Li/j$b;->m:Li/j;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Li/j$a;-><init>(Li/j;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Li/j$b;->l:I

    .line 8
    .line 9
    invoke-virtual {p2}, Li/m;->q()Lk/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lk/e;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    invoke-virtual {p2}, Li/m;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Li/j;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p2, p3, p1}, Li/j$a;->a(Li/m;Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Li/j$b;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2}, Li/m;->N()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Li/j$b;->k:Ljava/util/Iterator;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Li/j$a;->c()Ll/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Li/j$b;->m:Li/j;

    .line 10
    .line 11
    iget-boolean v0, v0, Li/j;->d:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return v2

    .line 17
    :cond_10
    iget-object v0, p0, Li/j$b;->k:Ljava/util/Iterator;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6f

    .line 24
    .line 25
    iget-object v0, p0, Li/j$b;->k:Ljava/util/Iterator;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Li/m;

    .line 32
    .line 33
    iget v2, p0, Li/j$b;->l:I

    .line 34
    .line 35
    add-int/2addr v2, v1

    .line 36
    iput v2, p0, Li/j$b;->l:I

    .line 37
    .line 38
    invoke-virtual {v0}, Li/m;->q()Lk/e;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lk/e;->q()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_39

    .line 47
    .line 48
    iget-object v2, p0, Li/j$b;->m:Li/j;

    .line 49
    .line 50
    invoke-virtual {v0}, Li/m;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Li/j;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_48

    .line 58
    :cond_39
    invoke-virtual {v0}, Li/m;->r()Li/m;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_48

    .line 63
    .line 64
    iget-object v2, p0, Li/j$b;->j:Ljava/lang/String;

    .line 65
    .line 66
    iget v3, p0, Li/j$b;->l:I

    .line 67
    .line 68
    invoke-virtual {p0, v0, v2, v3}, Li/j$a;->a(Li/m;Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    :goto_48
    const/4 v2, 0x0

    .line 74
    :goto_49
    iget-object v3, p0, Li/j$b;->m:Li/j;

    .line 75
    .line 76
    invoke-virtual {v3}, Li/j;->b()Lk/b;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lk/b;->j()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_61

    .line 85
    .line 86
    invoke-virtual {v0}, Li/m;->x()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_5c

    .line 91
    .line 92
    goto :goto_61

    .line 93
    :cond_5c
    invoke-virtual {p0}, Li/j$b;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    return v0

    .line 98
    :cond_61
    :goto_61
    iget-object v3, p0, Li/j$b;->m:Li/j;

    .line 99
    .line 100
    invoke-virtual {v3}, Li/j;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p0, v0, v3, v2}, Li/j$a;->b(Li/m;Ljava/lang/String;Ljava/lang/String;)Ll/b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Li/j$a;->f(Ll/b;)V

    .line 109
    .line 110
    .line 111
    return v1

    .line 112
    :cond_6f
    return v2
.end method
