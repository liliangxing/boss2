.class public final Ldk0/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[Lokio/v;

.field private final e:[J

.field final synthetic f:Ldk0/d;


# direct methods
.method constructor <init>(Ldk0/d;Ljava/lang/String;J[Lokio/v;[J)V
    .registers 7

    .line 1
    iput-object p1, p0, Ldk0/d$e;->f:Ldk0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ldk0/d$e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Ldk0/d$e;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Ldk0/d$e;->d:[Lokio/v;

    .line 11
    .line 12
    iput-object p6, p0, Ldk0/d$e;->e:[J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ldk0/d$c;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldk0/d$e;->f:Ldk0/d;

    iget-object v1, p0, Ldk0/d$e;->b:Ljava/lang/String;

    iget-wide v2, p0, Ldk0/d$e;->c:J

    invoke-virtual {v0, v1, v2, v3}, Ldk0/d;->n(Ljava/lang/String;J)Ldk0/d$c;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .registers 5

    .line 1
    iget-object v0, p0, Ldk0/d$e;->d:[Lokio/v;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_e

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-static {v3}, Lck0/e;->g(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method

.method public d(I)Lokio/v;
    .registers 3

    iget-object v0, p0, Ldk0/d$e;->d:[Lokio/v;

    aget-object p1, v0, p1

    return-object p1
.end method
