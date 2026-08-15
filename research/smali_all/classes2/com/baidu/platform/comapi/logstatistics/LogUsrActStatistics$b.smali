.class Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;-><init>(Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics$a;)V

    sput-object v0, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics$b;->a:Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    return-void
.end method

.method static synthetic a()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;
    .registers 1

    sget-object v0, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics$b;->a:Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    return-object v0
.end method
