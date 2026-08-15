.class public Lz5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:Ljava/lang/String;

.field c:I


# direct methods
.method public constructor <init>(Lg5/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lg5/l;->s()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lz5/h;->a:J

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p1, v0}, Lg5/l;->n(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lz5/h;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v0, 0x6

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lg5/l;->v(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lz5/h;->c:I

    .line 27
    .line 28
    return-void
.end method
