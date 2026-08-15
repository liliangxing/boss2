.class public final Lokhttp3/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:I

.field d:I

.field e:I

.field f:Z

.field g:Z

.field h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lokhttp3/f$a;->c:I

    .line 6
    .line 7
    iput v0, p0, Lokhttp3/f$a;->d:I

    .line 8
    .line 9
    iput v0, p0, Lokhttp3/f$a;->e:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lokhttp3/f;
    .registers 2

    new-instance v0, Lokhttp3/f;

    invoke-direct {v0, p0}, Lokhttp3/f;-><init>(Lokhttp3/f$a;)V

    return-object v0
.end method

.method public b(ILjava/util/concurrent/TimeUnit;)Lokhttp3/f$a;
    .registers 6

    .line 1
    if-ltz p1, :cond_16

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    const-wide/32 v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    if-lez v2, :cond_12

    .line 14
    .line 15
    const p1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    long-to-int p1, p1

    .line 20
    :goto_13
    iput p1, p0, Lokhttp3/f$a;->d:I

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "maxStale < 0: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2
.end method

.method public c()Lokhttp3/f$a;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/f$a;->a:Z

    return-object p0
.end method

.method public d()Lokhttp3/f$a;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/f$a;->b:Z

    return-object p0
.end method

.method public e()Lokhttp3/f$a;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/f$a;->f:Z

    return-object p0
.end method
