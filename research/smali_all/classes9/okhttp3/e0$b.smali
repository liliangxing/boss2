.class public final Lokhttp3/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final a:Lokhttp3/a0;

.field final b:Lokhttp3/i0;


# direct methods
.method private constructor <init>(Lokhttp3/a0;Lokhttp3/i0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/e0$b;->a:Lokhttp3/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/e0$b;->b:Lokhttp3/i0;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lokhttp3/a0;Lokhttp3/i0;)Lokhttp3/e0$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_2e

    .line 2
    .line 3
    if-eqz p0, :cond_15

    .line 4
    .line 5
    const-string v0, "Content-Type"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lokhttp3/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "Unexpected header: Content-Type"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_15
    :goto_15
    if-eqz p0, :cond_28

    .line 23
    .line 24
    const-string v0, "Content-Length"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lokhttp3/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_28

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "Unexpected header: Content-Length"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_28
    :goto_28
    new-instance v0, Lokhttp3/e0$b;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lokhttp3/e0$b;-><init>(Lokhttp3/a0;Lokhttp3/i0;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string p1, "body == null"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/e0$b;
    .registers 3

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lokhttp3/i0;->create(Lokhttp3/d0;Ljava/lang/String;)Lokhttp3/i0;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lokhttp3/e0$b;->d(Ljava/lang/String;Ljava/lang/String;Lokhttp3/i0;)Lokhttp3/e0$b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Lokhttp3/i0;)Lokhttp3/e0$b;
    .registers 5

    .line 1
    if-eqz p0, :cond_2e

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "form-data; name="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lokhttp3/e0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_16

    .line 14
    .line 15
    const-string p0, "; filename="

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lokhttp3/e0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    new-instance p0, Lokhttp3/a0$a;

    .line 24
    .line 25
    invoke-direct {p0}, Lokhttp3/a0$a;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p1, "Content-Disposition"

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, p1, v0}, Lokhttp3/a0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lokhttp3/a0$a;->e()Lokhttp3/a0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, p2}, Lokhttp3/e0$b;->b(Lokhttp3/a0;Lokhttp3/i0;)Lokhttp3/e0$b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string p1, "name == null"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method


# virtual methods
.method public a()Lokhttp3/i0;
    .registers 2

    iget-object v0, p0, Lokhttp3/e0$b;->b:Lokhttp3/i0;

    return-object v0
.end method

.method public e()Lokhttp3/a0;
    .registers 2

    iget-object v0, p0, Lokhttp3/e0$b;->a:Lokhttp3/a0;

    return-object v0
.end method
