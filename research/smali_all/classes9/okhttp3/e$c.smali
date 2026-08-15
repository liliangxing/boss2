.class Lokhttp3/e$c;
.super Lokhttp3/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final b:Ldk0/d$e;

.field private final c:Lokio/e;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldk0/d$e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lokhttp3/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/e$c;->b:Ldk0/d$e;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/e$c;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lokhttp3/e$c;->e:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Ldk0/d$e;->d(I)Lokio/v;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Lokhttp3/e$c$a;

    .line 16
    .line 17
    invoke-direct {p3, p0, p2, p1}, Lokhttp3/e$c$a;-><init>(Lokhttp3/e$c;Lokio/v;Ldk0/d$e;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lokio/m;->d(Lokio/v;)Lokio/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lokhttp3/e$c;->c:Lokio/e;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public k()J
    .registers 4

    const-wide/16 v0, -0x1

    :try_start_2
    iget-object v2, p0, Lokhttp3/e$c;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_a} :catch_a

    :catch_a
    :cond_a
    return-wide v0
.end method

.method public l()Lokhttp3/d0;
    .registers 2

    iget-object v0, p0, Lokhttp3/e$c;->d:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lokhttp3/d0;->d(Ljava/lang/String;)Lokhttp3/d0;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public t()Lokio/e;
    .registers 2

    iget-object v0, p0, Lokhttp3/e$c;->c:Lokio/e;

    return-object v0
.end method
