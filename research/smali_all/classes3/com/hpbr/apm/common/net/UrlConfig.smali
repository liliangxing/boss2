.class public Lcom/hpbr/apm/common/net/UrlConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/hpbr/apm/common/net/UrlConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/apm/common/net/UrlConfig;

    invoke-direct {v0}, Lcom/hpbr/apm/common/net/UrlConfig;-><init>()V

    sput-object v0, Lcom/hpbr/apm/common/net/UrlConfig;->c:Lcom/hpbr/apm/common/net/UrlConfig;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/apm/common/net/UrlConfig$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/apm/common/net/UrlConfig$1;-><init>(Lcom/hpbr/apm/common/net/UrlConfig;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/apm/common/net/UrlConfig;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/apm/common/net/UrlConfig$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/apm/common/net/UrlConfig$2;-><init>(Lcom/hpbr/apm/common/net/UrlConfig;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/apm/common/net/UrlConfig;->b:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "dynamic"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/hpbr/apm/common/net/UrlConfig;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "dynamic"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_27

    .line 8
    .line 9
    invoke-static {}, Lg8/a;->i()Lg8/a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lg8/a;->j()Ln8/b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_25

    .line 18
    .line 19
    const-string v0, "the_host"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ln8/b;->n(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    instance-of v0, p2, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_25

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/apm/common/net/UrlConfig;->a:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_2f

    .line 38
    :cond_25
    const/4 p2, 0x0

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/hpbr/apm/common/net/UrlConfig;->a:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    :goto_2f
    if-nez p2, :cond_33

    .line 49
    .line 50
    const-string p2, "https://api.zhipin.com/api/zpApm/"

    .line 51
    .line 52
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public static k()Lcom/hpbr/apm/common/net/UrlConfig;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/hpbr/apm/common/net/UrlConfig;->c:Lcom/hpbr/apm/common/net/UrlConfig;

    return-object v0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lm8/b;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const-string v0, "/api/zpApm/"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gez v0, :cond_12

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "actionLog/common.json"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/hpbr/apm/common/net/UrlConfig;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "user/config/get.json"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/apm/common/net/UrlConfig;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "appFile/report"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/apm/common/net/UrlConfig;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "gray/release/activate"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/apm/common/net/UrlConfig;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "gray/release/check"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/apm/common/net/UrlConfig;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "gray/release/option"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/apm/common/net/UrlConfig;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "httpMetrics/getConfig"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/apm/common/net/UrlConfig;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "httpMetrics/report"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/apm/common/net/UrlConfig;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lg8/a;->i()Lg8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg8/a;->j()Ln8/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    const-string v1, "the_host"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ln8/b;->n(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/apm/common/net/UrlConfig;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    if-nez v0, :cond_22

    .line 32
    .line 33
    const-string v0, "https://nebula.zhipin.com"

    .line 34
    .line 35
    :cond_22
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "patch/release/activate"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/apm/common/net/UrlConfig;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "patch/release/check"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/apm/common/net/UrlConfig;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "dynamic"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hpbr/apm/common/net/UrlConfig;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "actionLog/pk"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/hpbr/apm/common/net/UrlConfig;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "security/patch/release/activate"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/apm/common/net/UrlConfig;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "security/patch/release/check"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/apm/common/net/UrlConfig;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "appFile/getTasks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/apm/common/net/UrlConfig;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "appFile/getUploadInfo"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/apm/common/net/UrlConfig;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
