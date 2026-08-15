.class final Lqg0/a$a;
.super Lokio/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private b:J

.field final synthetic c:Lqg0/a;


# direct methods
.method constructor <init>(Lqg0/a;Lokio/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lqg0/a$a;->c:Lqg0/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lokio/g;-><init>(Lokio/u;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lqg0/a$a;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public write(Lokio/c;J)V
    .registers 6
    .param p1    # Lokio/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/g;->write(Lokio/c;J)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lqg0/a$a;->b:J

    .line 5
    .line 6
    add-long/2addr v0, p2

    .line 7
    iput-wide v0, p0, Lqg0/a$a;->b:J

    .line 8
    .line 9
    iget-object p1, p0, Lqg0/a$a;->c:Lqg0/a;

    .line 10
    .line 11
    invoke-static {p1}, Lqg0/a;->a(Lqg0/a;)Lqg0/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1b

    .line 16
    .line 17
    iget-object p1, p0, Lqg0/a$a;->c:Lqg0/a;

    .line 18
    .line 19
    invoke-static {p1}, Lqg0/a;->a(Lqg0/a;)Lqg0/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-wide p2, p0, Lqg0/a$a;->b:J

    .line 24
    .line 25
    invoke-interface {p1, p2, p3}, Lqg0/a$b;->a(J)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
