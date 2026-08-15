.class Lz5/s$a;
.super Lz5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field d:I

.field e:I

.field f:Ljava/lang/String;

.field g:J

.field h:J

.field i:I

.field j:I

.field k:J

.field l:J

.field m:J

.field n:I

.field o:Ljava/lang/String;

.field p:I

.field q:I


# direct methods
.method public constructor <init>(Lg5/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz5/h;-><init>(Lg5/l;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lz5/s$a;->d:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lz5/s$a;->e:I

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {p1, v0}, Lg5/l;->n(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lz5/s$a;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Lg5/l;->s()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lz5/s$a;->g:J

    .line 28
    .line 29
    invoke-virtual {p1}, Lg5/l;->s()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lz5/s$a;->h:J

    .line 34
    .line 35
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lz5/s$a;->i:I

    .line 40
    .line 41
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lz5/s$a;->j:I

    .line 46
    .line 47
    invoke-virtual {p1}, Lg5/l;->s()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lz5/s$a;->k:J

    .line 52
    .line 53
    invoke-virtual {p1}, Lg5/l;->s()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lz5/s$a;->l:J

    .line 58
    .line 59
    invoke-virtual {p1}, Lg5/l;->s()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, Lz5/s$a;->m:J

    .line 64
    .line 65
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lz5/s$a;->n:I

    .line 70
    .line 71
    const/16 v0, 0x20

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lg5/l;->n(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lz5/s$a;->o:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lz5/s$a;->p:I

    .line 84
    .line 85
    invoke-virtual {p1}, Lg5/l;->f()S

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lz5/s$a;->q:I

    .line 90
    .line 91
    return-void
.end method
