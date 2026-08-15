.class Lcom/geetest/sdk/utils/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geetest/sdk/utils/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static a:Lokhttp3/f0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lokhttp3/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/f0;->v()Lokhttp3/f0$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/geetest/sdk/utils/t;

    .line 11
    .line 12
    sget-object v2, Lcom/geetest/sdk/utils/d;->b:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/geetest/sdk/utils/t;-><init>([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lokhttp3/f0$b;->a(Lokhttp3/c0;)Lokhttp3/f0$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v2, 0xa

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/f0$b;->f(JLjava/util/concurrent/TimeUnit;)Lokhttp3/f0$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v2, 0x5

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/f0$b;->t(JLjava/util/concurrent/TimeUnit;)Lokhttp3/f0$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/f0$b;->w(JLjava/util/concurrent/TimeUnit;)Lokhttp3/f0$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/geetest/sdk/utils/n$b$a;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/geetest/sdk/utils/n$b$a;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lokhttp3/f0$b;->i(Lokhttp3/q;)Lokhttp3/f0$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lokhttp3/f0$b;->d()Lokhttp3/f0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/geetest/sdk/utils/n$b;->a:Lokhttp3/f0;

    .line 53
    .line 54
    return-void
.end method

.method static synthetic a()Lokhttp3/f0;
    .registers 1

    sget-object v0, Lcom/geetest/sdk/utils/n$b;->a:Lokhttp3/f0;

    return-object v0
.end method
