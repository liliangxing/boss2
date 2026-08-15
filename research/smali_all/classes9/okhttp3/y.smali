.class public final Lokhttp3/y;
.super Lokhttp3/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/y$a;
    }
.end annotation


# static fields
.field private static final d:Lokhttp3/d0;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "application/x-www-form-urlencoded"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/d0;->c(Ljava/lang/String;)Lokhttp3/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lokhttp3/y;->d:Lokhttp3/d0;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lokhttp3/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lck0/e;->t(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lokhttp3/y;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p2}, Lck0/e;->t(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lokhttp3/y;->c:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method private f(Lokio/d;Z)J
    .registers 6

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    new-instance p1, Lokio/c;

    .line 4
    .line 5
    invoke-direct {p1}, Lokio/c;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-interface {p1}, Lokio/d;->buffer()Lokio/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_c
    iget-object v0, p0, Lokhttp3/y;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    if-ge v1, v0, :cond_3a

    .line 21
    .line 22
    if-lez v1, :cond_1c

    .line 23
    .line 24
    const/16 v2, 0x26

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lokio/c;->L(I)Lokio/c;

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v2, p0, Lokhttp3/y;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lokio/c;->U(Ljava/lang/String;)Lokio/c;

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x3d

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lokio/c;->L(I)Lokio/c;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lokhttp3/y;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lokio/c;->U(Ljava/lang/String;)Lokio/c;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_13

    .line 59
    :cond_3a
    if-eqz p2, :cond_44

    .line 60
    .line 61
    invoke-virtual {p1}, Lokio/c;->size()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p1}, Lokio/c;->a()V

    .line 66
    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    :goto_46
    return-wide v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lokhttp3/y;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public b(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lokhttp3/y;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public c(I)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0, p1}, Lokhttp3/y;->a(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lokhttp3/b0;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public contentLength()J
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lokhttp3/y;->f(Lokio/d;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/d0;
    .registers 2

    sget-object v0, Lokhttp3/y;->d:Lokhttp3/d0;

    return-object v0
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Lokhttp3/y;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e(I)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0, p1}, Lokhttp3/y;->b(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lokhttp3/b0;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lokio/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/y;->f(Lokio/d;Z)J

    return-void
.end method
