.class public Lr5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg5/l;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lg5/l;->s()J

    move-result-wide v0

    iput-wide v0, p0, Lr5/b;->a:J

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Lg5/l;->n(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr5/b;->b:Ljava/lang/String;

    .line 4
    iget-wide v0, p0, Lr5/b;->a:J

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1f

    .line 5
    invoke-virtual {p1}, Lg5/l;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lr5/b;->a:J

    goto :goto_29

    :cond_1f
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_29

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lr5/b;->a:J

    .line 7
    :cond_29
    :goto_29
    iget-object v0, p0, Lr5/b;->b:Ljava/lang/String;

    const-string/jumbo v1, "uuid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/16 v0, 0x10

    .line 8
    invoke-virtual {p1, v0}, Lg5/l;->n(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr5/b;->c:Ljava/lang/String;

    :cond_3c
    return-void
.end method

.method public constructor <init>(Lr5/b;)V
    .registers 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-wide v0, p1, Lr5/b;->a:J

    iput-wide v0, p0, Lr5/b;->a:J

    .line 11
    iget-object v0, p1, Lr5/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lr5/b;->b:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lr5/b;->c:Ljava/lang/String;

    iput-object p1, p0, Lr5/b;->c:Ljava/lang/String;

    return-void
.end method
