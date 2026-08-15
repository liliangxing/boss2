.class public final Lcom/hpbr/apm/common/net/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/apm/common/net/w$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/hpbr/apm/common/net/w$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/hpbr/apm/common/net/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hpbr/apm/common/net/w$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/hpbr/apm/common/net/w;->a:Lcom/hpbr/apm/common/net/w$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lokhttp3/i0;)Lokhttp3/i0;
    .registers 3

    new-instance v0, Lcom/hpbr/apm/common/net/w$b;

    invoke-direct {v0, p1}, Lcom/hpbr/apm/common/net/w$b;-><init>(Lokhttp3/i0;)V

    return-object v0
.end method

.method private final b(Lokhttp3/h0;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/b0;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "toString(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lo8/a;->a()Lo8/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lo8/a;->f()Lcom/hpbr/apm/config/content/bean/pub/PublicConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_1f

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/hpbr/apm/config/content/bean/pub/PublicConfig;->enableGzip:Z

    .line 27
    .line 28
    if-ne v0, v1, :cond_1f

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    if-eqz v0, :cond_2d

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    const/4 v3, 0x0

    .line 37
    const-string v4, "actionLog/common.json"

    .line 38
    .line 39
    invoke-static {p1, v4, v2, v0, v3}, Lkotlin/text/k;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v1, 0x0

    .line 47
    :goto_2e
    return v1
.end method


# virtual methods
.method public intercept(Lokhttp3/c0$a;)Lokhttp3/Response;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lokhttp3/c0$a;->request()Lokhttp3/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "request(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lokhttp3/h0;->a()Lokhttp3/i0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "proceed(...)"

    .line 20
    .line 21
    if-eqz v1, :cond_63

    .line 22
    .line 23
    const-string v3, "Content-Encoding"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lokhttp3/h0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1f

    .line 30
    .line 31
    goto :goto_63

    .line 32
    :cond_1f
    invoke-direct {p0, v0}, Lcom/hpbr/apm/common/net/w;->b(Lokhttp3/h0;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v6, "enableGzip >>> "

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x0

    .line 54
    new-array v6, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v7, "APM-RequestInterceptor"

    .line 57
    .line 58
    invoke-static {v7, v5, v6}, Lm8/p;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_5b

    .line 62
    .line 63
    invoke-virtual {v0}, Lokhttp3/h0;->h()Lokhttp3/h0$a;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "gzip"

    .line 68
    .line 69
    invoke-virtual {v4, v3, v5}, Lokhttp3/h0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0}, Lokhttp3/h0;->g()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v1}, Lcom/hpbr/apm/common/net/w;->a(Lokhttp3/i0;)Lokhttp3/i0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v3, v0, v1}, Lokhttp3/h0$a;->method(Ljava/lang/String;Lokhttp3/i0;)Lokhttp3/h0$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lokhttp3/h0$a;->build()Lokhttp3/h0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    invoke-interface {p1, v0}, Lokhttp3/c0$a;->a(Lokhttp3/h0;)Lokhttp3/Response;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_63
    :goto_63
    invoke-interface {p1, v0}, Lokhttp3/c0$a;->a(Lokhttp3/h0;)Lokhttp3/Response;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method
