.class public Lz5/d;
.super Lz5/c;
.source "SourceFile"


# instance fields
.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;


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
    const/4 p2, 0x4

    .line 5
    invoke-virtual {p1, p2}, Lg5/l;->n(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lz5/d;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lg5/l;->n(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lz5/d;->f:Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v0, 0x4

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lg5/l;->v(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lg5/l;->v(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lg5/l;->v(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lg5/l;->t()S

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Lg5/l;->n(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lz5/d;->g:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lz5/d;->f:Ljava/lang/String;

    return-object v0
.end method
