.class Lcom/netease/nis/basesdk/crash/StartReportRunnable$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nis/basesdk/crash/StartReportRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nis/basesdk/crash/StartReportRunnable;


# direct methods
.method constructor <init>(Lcom/netease/nis/basesdk/crash/StartReportRunnable;)V
    .registers 2

    iput-object p1, p0, Lcom/netease/nis/basesdk/crash/StartReportRunnable$a;->a:Lcom/netease/nis/basesdk/crash/StartReportRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/netease/nis/basesdk/crash/StartReportRunnable$a;->a:Lcom/netease/nis/basesdk/crash/StartReportRunnable;

    invoke-static {v0}, Lcom/netease/nis/basesdk/crash/StartReportRunnable;->a(Lcom/netease/nis/basesdk/crash/StartReportRunnable;)Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/netease/nis/basesdk/crash/StartReportRunnable$a;->a:Lcom/netease/nis/basesdk/crash/StartReportRunnable;

    invoke-static {v0}, Lcom/netease/nis/basesdk/crash/StartReportRunnable;->a(Lcom/netease/nis/basesdk/crash/StartReportRunnable;)Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
