.class final Llk0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk0/e$a;
    }
.end annotation


# instance fields
.field final a:Z

.field final b:Ljava/util/Random;

.field final c:Lokio/d;

.field final d:Lokio/c;

.field e:Z

.field final f:Lokio/c;

.field final g:Llk0/e$a;

.field h:Z

.field private final i:[B

.field private final j:Lokio/c$c;


# direct methods
.method constructor <init>(ZLokio/d;Ljava/util/Random;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokio/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llk0/e;->f:Lokio/c;

    .line 10
    .line 11
    new-instance v0, Llk0/e$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Llk0/e$a;-><init>(Llk0/e;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llk0/e;->g:Llk0/e$a;

    .line 17
    .line 18
    if-eqz p2, :cond_3d

    .line 19
    .line 20
    if-eqz p3, :cond_35

    .line 21
    .line 22
    iput-boolean p1, p0, Llk0/e;->a:Z

    .line 23
    .line 24
    iput-object p2, p0, Llk0/e;->c:Lokio/d;

    .line 25
    .line 26
    invoke-interface {p2}, Lokio/d;->buffer()Lokio/c;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Llk0/e;->d:Lokio/c;

    .line 31
    .line 32
    iput-object p3, p0, Llk0/e;->b:Ljava/util/Random;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    if-eqz p1, :cond_28

    .line 36
    .line 37
    const/4 p3, 0x4

    .line 38
    new-array p3, p3, [B

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object p3, p2

    .line 42
    :goto_29
    iput-object p3, p0, Llk0/e;->i:[B

    .line 43
    .line 44
    if-eqz p1, :cond_32

    .line 45
    .line 46
    new-instance p2, Lokio/c$c;

    .line 47
    .line 48
    invoke-direct {p2}, Lokio/c$c;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_32
    iput-object p2, p0, Llk0/e;->j:Lokio/c$c;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string p2, "random == null"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string p2, "sink == null"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method private c(ILokio/ByteString;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Llk0/e;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_6d

    .line 4
    .line 5
    invoke-virtual {p2}, Lokio/ByteString;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-gtz v5, :cond_65

    .line 15
    .line 16
    or-int/lit16 p1, p1, 0x80

    .line 17
    .line 18
    iget-object v1, p0, Llk0/e;->d:Lokio/c;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lokio/c;->L(I)Lokio/c;

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Llk0/e;->a:Z

    .line 24
    .line 25
    if-eqz p1, :cond_55

    .line 26
    .line 27
    or-int/lit16 p1, v0, 0x80

    .line 28
    .line 29
    iget-object v1, p0, Llk0/e;->d:Lokio/c;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lokio/c;->L(I)Lokio/c;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Llk0/e;->b:Ljava/util/Random;

    .line 35
    .line 36
    iget-object v1, p0, Llk0/e;->i:[B

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Llk0/e;->d:Lokio/c;

    .line 42
    .line 43
    iget-object v1, p0, Llk0/e;->i:[B

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lokio/c;->J([B)Lokio/c;

    .line 46
    .line 47
    .line 48
    if-lez v0, :cond_5f

    .line 49
    .line 50
    iget-object p1, p0, Llk0/e;->d:Lokio/c;

    .line 51
    .line 52
    invoke-virtual {p1}, Lokio/c;->size()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-object p1, p0, Llk0/e;->d:Lokio/c;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lokio/c;->I(Lokio/ByteString;)Lokio/c;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Llk0/e;->d:Lokio/c;

    .line 62
    .line 63
    iget-object p2, p0, Llk0/e;->j:Lokio/c$c;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lokio/c;->B(Lokio/c$c;)Lokio/c$c;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Llk0/e;->j:Lokio/c$c;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lokio/c$c;->d(J)I

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Llk0/e;->j:Lokio/c$c;

    .line 74
    .line 75
    iget-object p2, p0, Llk0/e;->i:[B

    .line 76
    .line 77
    invoke-static {p1, p2}, Llk0/c;->b(Lokio/c$c;[B)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Llk0/e;->j:Lokio/c$c;

    .line 81
    .line 82
    invoke-virtual {p1}, Lokio/c$c;->close()V

    .line 83
    .line 84
    .line 85
    goto :goto_5f

    .line 86
    :cond_55
    iget-object p1, p0, Llk0/e;->d:Lokio/c;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lokio/c;->L(I)Lokio/c;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Llk0/e;->d:Lokio/c;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lokio/c;->I(Lokio/ByteString;)Lokio/c;

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    iget-object p1, p0, Llk0/e;->c:Lokio/d;

    .line 97
    .line 98
    invoke-interface {p1}, Lokio/d;->flush()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p2, "Payload size must be less than or equal to 125"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_6d
    new-instance p1, Ljava/io/IOException;

    .line 111
    .line 112
    const-string p2, "closed"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method


# virtual methods
.method a(IJ)Lokio/u;
    .registers 6

    .line 1
    iget-boolean v0, p0, Llk0/e;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Llk0/e;->h:Z

    .line 7
    .line 8
    iget-object v1, p0, Llk0/e;->g:Llk0/e$a;

    .line 9
    .line 10
    iput p1, v1, Llk0/e$a;->b:I

    .line 11
    .line 12
    iput-wide p2, v1, Llk0/e$a;->c:J

    .line 13
    .line 14
    iput-boolean v0, v1, Llk0/e$a;->d:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, v1, Llk0/e$a;->e:Z

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "Another message writer is active. Did you call close()?"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method b(ILokio/ByteString;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    if-eqz p2, :cond_1c

    .line 6
    .line 7
    :cond_6
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-static {p1}, Llk0/c;->c(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    new-instance v0, Lokio/c;

    .line 13
    .line 14
    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lokio/c;->R(I)Lokio/c;

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lokio/c;->I(Lokio/ByteString;)Lokio/c;

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-virtual {v0}, Lokio/c;->C()Lokio/ByteString;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    const/16 p1, 0x8

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    :try_start_1f
    invoke-direct {p0, p1, v0}, Llk0/e;->c(ILokio/ByteString;)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_25

    .line 33
    .line 34
    .line 35
    iput-boolean p2, p0, Llk0/e;->e:Z

    .line 36
    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    iput-boolean p2, p0, Llk0/e;->e:Z

    .line 40
    .line 41
    throw p1
.end method

.method d(IJZZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Llk0/e;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_92

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    if-eqz p5, :cond_d

    .line 11
    .line 12
    or-int/lit16 p1, p1, 0x80

    .line 13
    .line 14
    :cond_d
    iget-object p4, p0, Llk0/e;->d:Lokio/c;

    .line 15
    .line 16
    invoke-virtual {p4, p1}, Lokio/c;->L(I)Lokio/c;

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Llk0/e;->a:Z

    .line 20
    .line 21
    if-eqz p1, :cond_18

    .line 22
    .line 23
    const/16 v0, 0x80

    .line 24
    .line 25
    :cond_18
    const-wide/16 p4, 0x7d

    .line 26
    .line 27
    cmp-long p1, p2, p4

    .line 28
    .line 29
    if-gtz p1, :cond_26

    .line 30
    .line 31
    long-to-int p1, p2

    .line 32
    or-int/2addr p1, v0

    .line 33
    iget-object p4, p0, Llk0/e;->d:Lokio/c;

    .line 34
    .line 35
    invoke-virtual {p4, p1}, Lokio/c;->L(I)Lokio/c;

    .line 36
    .line 37
    .line 38
    goto :goto_47

    .line 39
    :cond_26
    const-wide/32 p4, 0xffff

    .line 40
    .line 41
    .line 42
    cmp-long p1, p2, p4

    .line 43
    .line 44
    if-gtz p1, :cond_3b

    .line 45
    .line 46
    or-int/lit8 p1, v0, 0x7e

    .line 47
    .line 48
    iget-object p4, p0, Llk0/e;->d:Lokio/c;

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Lokio/c;->L(I)Lokio/c;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Llk0/e;->d:Lokio/c;

    .line 54
    .line 55
    long-to-int p4, p2

    .line 56
    invoke-virtual {p1, p4}, Lokio/c;->R(I)Lokio/c;

    .line 57
    .line 58
    .line 59
    goto :goto_47

    .line 60
    :cond_3b
    or-int/lit8 p1, v0, 0x7f

    .line 61
    .line 62
    iget-object p4, p0, Llk0/e;->d:Lokio/c;

    .line 63
    .line 64
    invoke-virtual {p4, p1}, Lokio/c;->L(I)Lokio/c;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Llk0/e;->d:Lokio/c;

    .line 68
    .line 69
    invoke-virtual {p1, p2, p3}, Lokio/c;->Q(J)Lokio/c;

    .line 70
    .line 71
    .line 72
    :goto_47
    iget-boolean p1, p0, Llk0/e;->a:Z

    .line 73
    .line 74
    if-eqz p1, :cond_85

    .line 75
    .line 76
    iget-object p1, p0, Llk0/e;->b:Ljava/util/Random;

    .line 77
    .line 78
    iget-object p4, p0, Llk0/e;->i:[B

    .line 79
    .line 80
    invoke-virtual {p1, p4}, Ljava/util/Random;->nextBytes([B)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Llk0/e;->d:Lokio/c;

    .line 84
    .line 85
    iget-object p4, p0, Llk0/e;->i:[B

    .line 86
    .line 87
    invoke-virtual {p1, p4}, Lokio/c;->J([B)Lokio/c;

    .line 88
    .line 89
    .line 90
    const-wide/16 p4, 0x0

    .line 91
    .line 92
    cmp-long p1, p2, p4

    .line 93
    .line 94
    if-lez p1, :cond_8c

    .line 95
    .line 96
    iget-object p1, p0, Llk0/e;->d:Lokio/c;

    .line 97
    .line 98
    invoke-virtual {p1}, Lokio/c;->size()J

    .line 99
    .line 100
    .line 101
    move-result-wide p4

    .line 102
    iget-object p1, p0, Llk0/e;->d:Lokio/c;

    .line 103
    .line 104
    iget-object v0, p0, Llk0/e;->f:Lokio/c;

    .line 105
    .line 106
    invoke-virtual {p1, v0, p2, p3}, Lokio/c;->write(Lokio/c;J)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Llk0/e;->d:Lokio/c;

    .line 110
    .line 111
    iget-object p2, p0, Llk0/e;->j:Lokio/c$c;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lokio/c;->B(Lokio/c$c;)Lokio/c$c;

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Llk0/e;->j:Lokio/c$c;

    .line 117
    .line 118
    invoke-virtual {p1, p4, p5}, Lokio/c$c;->d(J)I

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Llk0/e;->j:Lokio/c$c;

    .line 122
    .line 123
    iget-object p2, p0, Llk0/e;->i:[B

    .line 124
    .line 125
    invoke-static {p1, p2}, Llk0/c;->b(Lokio/c$c;[B)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Llk0/e;->j:Lokio/c$c;

    .line 129
    .line 130
    invoke-virtual {p1}, Lokio/c$c;->close()V

    .line 131
    .line 132
    .line 133
    goto :goto_8c

    .line 134
    :cond_85
    iget-object p1, p0, Llk0/e;->d:Lokio/c;

    .line 135
    .line 136
    iget-object p4, p0, Llk0/e;->f:Lokio/c;

    .line 137
    .line 138
    invoke-virtual {p1, p4, p2, p3}, Lokio/c;->write(Lokio/c;J)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    iget-object p1, p0, Llk0/e;->c:Lokio/d;

    .line 142
    .line 143
    invoke-interface {p1}, Lokio/d;->emit()Lokio/d;

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_92
    new-instance p1, Ljava/io/IOException;

    .line 148
    .line 149
    const-string p2, "closed"

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method e(Lokio/ByteString;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Llk0/e;->c(ILokio/ByteString;)V

    return-void
.end method

.method f(Lokio/ByteString;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Llk0/e;->c(ILokio/ByteString;)V

    return-void
.end method
