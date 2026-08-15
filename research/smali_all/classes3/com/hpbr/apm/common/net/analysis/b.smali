.class public Lcom/hpbr/apm/common/net/analysis/b;
.super Lcom/hpbr/apm/common/net/analysis/a;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/hpbr/apm/common/net/analysis/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/lang/String;

.field public static final j:Lokhttp3/x$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/hpbr/apm/common/net/analysis/b;

    .line 2
    .line 3
    sput-object v0, Lcom/hpbr/apm/common/net/analysis/b;->h:Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "SimpleNetEventListener"

    .line 6
    .line 7
    invoke-static {v0}, Lm8/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/hpbr/apm/common/net/analysis/b;->i:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Li8/f;

    .line 14
    .line 15
    invoke-direct {v0}, Li8/f;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/hpbr/apm/common/net/analysis/b;->j:Lokhttp3/x$b;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/apm/common/net/analysis/b;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/hpbr/apm/common/net/analysis/a;-><init>()V

    if-eqz p1, :cond_17

    .line 3
    invoke-static {}, Lp8/b;->a()Lp8/b;

    move-result-object p1

    invoke-virtual {p1}, Lp8/b;->c()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 4
    new-instance p1, Lcom/hpbr/apm/common/net/analysis/http/a;

    invoke-direct {p1}, Lcom/hpbr/apm/common/net/analysis/http/a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/hpbr/apm/common/net/a;->b(Lokhttp3/x;)V

    :cond_17
    return-void
.end method

.method public static synthetic q(Lokhttp3/g;)Lokhttp3/x;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/apm/common/net/analysis/b;->r(Lokhttp3/g;)Lokhttp3/x;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic r(Lokhttp3/g;)Lokhttp3/x;
    .registers 3

    .line 1
    invoke-interface {p0}, Lokhttp3/g;->request()Lokhttp3/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/hpbr/apm/common/net/analysis/b;->h:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lokhttp3/h0;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lokhttp3/x;

    .line 12
    .line 13
    if-nez p0, :cond_19

    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/apm/common/net/analysis/b;->s()Lcom/hpbr/apm/common/net/analysis/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lcom/hpbr/apm/common/net/analysis/b;->i:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "\u521b\u5efa SimpleNetEventListener \u5b9e\u4f8b"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lm8/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-object p0
.end method

.method public static s()Lcom/hpbr/apm/common/net/analysis/b;
    .registers 1

    new-instance v0, Lcom/hpbr/apm/common/net/analysis/b;

    invoke-direct {v0}, Lcom/hpbr/apm/common/net/analysis/b;-><init>()V

    return-object v0
.end method
