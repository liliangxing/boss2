.class public Lcom/hpbr/apm/common/net/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/v;


# static fields
.field private static a:Lcom/hpbr/apm/common/net/o;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/hpbr/apm/common/net/o;
    .registers 1

    .line 1
    sget-object v0, Lcom/hpbr/apm/common/net/o;->a:Lcom/hpbr/apm/common/net/o;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/apm/common/net/o;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/apm/common/net/o;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/hpbr/apm/common/net/o;->a:Lcom/hpbr/apm/common/net/o;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lcom/hpbr/apm/common/net/o;->a:Lcom/hpbr/apm/common/net/o;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    sget-object v0, Lokhttp3/v;->c:Lokhttp3/v;

    invoke-interface {v0, p1}, Lokhttp3/v;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
