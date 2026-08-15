.class public Lz5/o;
.super Lz5/c;
.source "SourceFile"


# instance fields
.field e:I

.field f:I

.field g:I

.field h:[I

.field i:[I

.field j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg5/l;Lz5/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lz5/c;-><init>(Lg5/l;Lz5/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lg5/l;->f()S

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iput p2, p0, Lz5/o;->e:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lg5/l;->f()S

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lz5/o;->f:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lg5/l;->f()S

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lz5/o;->g:I

    .line 21
    .line 22
    const-wide/16 v0, 0x2

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lg5/l;->v(J)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    new-array v0, p2, [I

    .line 29
    .line 30
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    aput v1, v0, v2

    .line 36
    .line 37
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x1

    .line 42
    aput v1, v0, v3

    .line 43
    .line 44
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v4, 0x2

    .line 49
    aput v1, v0, v4

    .line 50
    .line 51
    iput-object v0, p0, Lz5/o;->h:[I

    .line 52
    .line 53
    new-array p2, p2, [I

    .line 54
    .line 55
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    aput v0, p2, v2

    .line 60
    .line 61
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    aput v0, p2, v3

    .line 66
    .line 67
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    aput v0, p2, v4

    .line 72
    .line 73
    iput-object p2, p0, Lz5/o;->i:[I

    .line 74
    .line 75
    invoke-virtual {p1}, Lg5/l;->t()S

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1, p2}, Lg5/l;->n(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lz5/o;->j:Ljava/lang/String;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public a(Lb6/o;)V
    .registers 6

    .line 1
    const/4 v0, 0x5

    .line 2
    iget v1, p0, Lz5/o;->e:I

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lh5/b;->L(II)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lz5/o;->f:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    if-eq v0, v1, :cond_47

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_41

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_3b

    .line 20
    .line 21
    if-eq v0, v2, :cond_35

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    if-eq v0, v1, :cond_2f

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    if-eq v0, v1, :cond_29

    .line 30
    .line 31
    const/16 v1, 0x40

    .line 32
    .line 33
    if-eq v0, v1, :cond_23

    .line 34
    .line 35
    goto :goto_4c

    .line 36
    :cond_23
    const-string v0, "Extend"

    .line 37
    .line 38
    invoke-virtual {p1, v3, v0}, Lh5/b;->T(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4c

    .line 42
    :cond_29
    const-string v0, "Condense"

    .line 43
    .line 44
    invoke-virtual {p1, v3, v0}, Lh5/b;->T(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4c

    .line 48
    :cond_2f
    const-string v0, "Shadow"

    .line 49
    .line 50
    invoke-virtual {p1, v3, v0}, Lh5/b;->T(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4c

    .line 54
    :cond_35
    const-string v0, "Outline"

    .line 55
    .line 56
    invoke-virtual {p1, v3, v0}, Lh5/b;->T(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4c

    .line 60
    :cond_3b
    const-string v0, "Underline"

    .line 61
    .line 62
    invoke-virtual {p1, v3, v0}, Lh5/b;->T(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4c

    .line 66
    :cond_41
    const-string v0, "Italic"

    .line 67
    .line 68
    invoke-virtual {p1, v3, v0}, Lh5/b;->T(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    const-string v0, "Bold"

    .line 73
    .line 74
    invoke-virtual {p1, v3, v0}, Lh5/b;->T(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    const/4 v0, 0x7

    .line 78
    iget v1, p0, Lz5/o;->g:I

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lh5/b;->L(II)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lz5/o;->h:[I

    .line 84
    .line 85
    invoke-virtual {p1, v2, v0}, Lh5/b;->M(I[I)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    iget-object v1, p0, Lz5/o;->i:[I

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lh5/b;->M(I[I)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0xa

    .line 96
    .line 97
    iget-object v1, p0, Lz5/o;->j:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Lh5/b;->T(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
