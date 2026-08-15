.class Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor$HostReliable$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor$HostReliable;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor$HostReliable;


# direct methods
.method constructor <init>(Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor$HostReliable;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor$HostReliable$1;->this$0:Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor$HostReliable;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    return-void
.end method
