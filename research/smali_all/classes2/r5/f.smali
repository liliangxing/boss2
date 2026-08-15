.class public Lr5/f;
.super Lr5/e;
.source "SourceFile"


# instance fields
.field f:Ljava/lang/String;

.field g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg5/l;Lr5/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lr5/e;-><init>(Lg5/l;Lr5/b;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x4

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lg5/l;->v(J)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p1, v0}, Lg5/l;->n(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lr5/f;->f:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v0, 0xc

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lg5/l;->v(J)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p2, Lr5/b;->a:J

    .line 22
    .line 23
    long-to-int p2, v0

    .line 24
    add-int/lit8 p2, p2, -0x20

    .line 25
    .line 26
    sget-object v0, Lg5/e;->a:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Lg5/l;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lr5/f;->g:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lr5/f;->f:Ljava/lang/String;

    return-object v0
.end method
