.class public Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;
.super Lcom/baidu/platform/comapi/logstatistics/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/baidu/platform/comapi/logstatistics/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;
    .registers 1

    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics$b;->a()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/logstatistics/a;->appendLogTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->getInstance()Lcom/baidu/platform/comapi/logstatistics/LogStatistics;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/16 p3, 0x4b0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p2, p3, v0, p1, p4}, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->a(IILjava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
