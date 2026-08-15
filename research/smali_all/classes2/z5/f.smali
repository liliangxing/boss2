.class public Lz5/f;
.super Lz5/c;
.source "SourceFile"


# instance fields
.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:I

.field private j:I

.field private k:[I

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J


# direct methods
.method public constructor <init>(Lg5/l;Lz5/a;)V
    .registers 5
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
    invoke-virtual {p1}, Lg5/l;->s()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lz5/f;->e:J

    .line 9
    .line 10
    invoke-virtual {p1}, Lg5/l;->s()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lz5/f;->f:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lg5/l;->s()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lz5/f;->g:J

    .line 21
    .line 22
    invoke-virtual {p1}, Lg5/l;->s()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lz5/f;->h:J

    .line 27
    .line 28
    invoke-virtual {p1}, Lg5/l;->g()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lz5/f;->i:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lg5/l;->f()S

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lz5/f;->j:I

    .line 39
    .line 40
    const-wide/16 v0, 0xa

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lg5/l;->v(J)V

    .line 43
    .line 44
    .line 45
    const/16 p2, 0x9

    .line 46
    .line 47
    new-array p2, p2, [I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1}, Lg5/l;->g()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    aput v1, p2, v0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1}, Lg5/l;->g()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    aput v1, p2, v0

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-virtual {p1}, Lg5/l;->g()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    aput v1, p2, v0

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-virtual {p1}, Lg5/l;->g()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    aput v1, p2, v0

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-virtual {p1}, Lg5/l;->g()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    aput v1, p2, v0

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    invoke-virtual {p1}, Lg5/l;->g()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    aput v1, p2, v0

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    invoke-virtual {p1}, Lg5/l;->g()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    aput v1, p2, v0

    .line 97
    .line 98
    const/4 v0, 0x7

    .line 99
    invoke-virtual {p1}, Lg5/l;->g()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    aput v1, p2, v0

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-virtual {p1}, Lg5/l;->g()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    aput v1, p2, v0

    .line 112
    .line 113
    iput-object p2, p0, Lz5/f;->k:[I

    .line 114
    .line 115
    invoke-virtual {p1}, Lg5/l;->s()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    iput-wide v0, p0, Lz5/f;->l:J

    .line 120
    .line 121
    invoke-virtual {p1}, Lg5/l;->s()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    iput-wide v0, p0, Lz5/f;->m:J

    .line 126
    .line 127
    invoke-virtual {p1}, Lg5/l;->s()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iput-wide v0, p0, Lz5/f;->n:J

    .line 132
    .line 133
    invoke-virtual {p1}, Lg5/l;->s()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iput-wide v0, p0, Lz5/f;->o:J

    .line 138
    .line 139
    invoke-virtual {p1}, Lg5/l;->s()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iput-wide v0, p0, Lz5/f;->p:J

    .line 144
    .line 145
    invoke-virtual {p1}, Lg5/l;->s()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    iput-wide v0, p0, Lz5/f;->q:J

    .line 150
    .line 151
    invoke-virtual {p1}, Lg5/l;->s()J

    .line 152
    .line 153
    .line 154
    move-result-wide p1

    .line 155
    iput-wide p1, p0, Lz5/f;->r:J

    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public a(Ly5/e;)V
    .registers 9

    .line 1
    iget-wide v0, p0, Lz5/f;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lg5/f;->a(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lh5/b;->F(ILjava/util/Date;)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lz5/f;->f:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lg5/f;->a(J)Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x101

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lh5/b;->F(ILjava/util/Date;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x103

    .line 24
    .line 25
    iget-wide v1, p0, Lz5/f;->h:J

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lh5/b;->N(IJ)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x102

    .line 31
    .line 32
    iget-wide v1, p0, Lz5/f;->g:J

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2}, Lh5/b;->N(IJ)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/drew/lang/Rational;

    .line 38
    .line 39
    iget-wide v1, p0, Lz5/f;->h:J

    .line 40
    .line 41
    iget-wide v3, p0, Lz5/f;->g:J

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/drew/lang/Rational;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x104

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lh5/b;->R(ILcom/drew/lang/Rational;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lz5/f;->i:I

    .line 52
    .line 53
    const/high16 v1, -0x10000

    .line 54
    .line 55
    and-int/2addr v1, v0

    .line 56
    shr-int/lit8 v1, v1, 0x10

    .line 57
    .line 58
    int-to-double v1, v1

    .line 59
    const v3, 0xffff

    .line 60
    .line 61
    .line 62
    and-int/2addr v0, v3

    .line 63
    int-to-double v3, v0

    .line 64
    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    .line 65
    .line 66
    div-double/2addr v3, v5

    .line 67
    const/16 v0, 0x105

    .line 68
    .line 69
    add-double/2addr v1, v3

    .line 70
    invoke-virtual {p1, v0, v1, v2}, Lh5/b;->H(ID)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lz5/f;->j:I

    .line 74
    .line 75
    const v1, 0xff00

    .line 76
    .line 77
    .line 78
    and-int/2addr v1, v0

    .line 79
    shr-int/lit8 v1, v1, 0x8

    .line 80
    .line 81
    int-to-double v1, v1

    .line 82
    and-int/lit16 v0, v0, 0xff

    .line 83
    .line 84
    int-to-double v3, v0

    .line 85
    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    .line 86
    .line 87
    div-double/2addr v3, v5

    .line 88
    const/16 v0, 0x106

    .line 89
    .line 90
    add-double/2addr v1, v3

    .line 91
    invoke-virtual {p1, v0, v1, v2}, Lh5/b;->H(ID)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x107

    .line 95
    .line 96
    iget-wide v1, p0, Lz5/f;->l:J

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1, v2}, Lh5/b;->N(IJ)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x108

    .line 102
    .line 103
    iget-wide v1, p0, Lz5/f;->m:J

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1, v2}, Lh5/b;->N(IJ)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x109

    .line 109
    .line 110
    iget-wide v1, p0, Lz5/f;->n:J

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1, v2}, Lh5/b;->N(IJ)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x10a

    .line 116
    .line 117
    iget-wide v1, p0, Lz5/f;->o:J

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1, v2}, Lh5/b;->N(IJ)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x10b

    .line 123
    .line 124
    iget-wide v1, p0, Lz5/f;->p:J

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1, v2}, Lh5/b;->N(IJ)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x10c

    .line 130
    .line 131
    iget-wide v1, p0, Lz5/f;->q:J

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1, v2}, Lh5/b;->N(IJ)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x10d

    .line 137
    .line 138
    iget-wide v1, p0, Lz5/f;->r:J

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1, v2}, Lh5/b;->N(IJ)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
