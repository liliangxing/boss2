.class Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$AggressiveTrafficStrategy;
.super Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AggressiveTrafficStrategy"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2, p2}, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;-><init>(Ljava/lang/String;II)V

    return-void
.end method
