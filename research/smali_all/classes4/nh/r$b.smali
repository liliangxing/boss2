.class Lnh/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh/r;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnh/r;


# direct methods
.method constructor <init>(Lnh/r;)V
    .registers 2

    iput-object p1, p0, Lnh/r$b;->a:Lnh/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginFailed(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v2, "TencentFaceHandler"

    .line 8
    .line 9
    const-string v3, "onLoginFailed error = %s"

    .line 10
    .line 11
    invoke-static {v2, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnh/r$b;->a:Lnh/r;

    .line 15
    .line 16
    invoke-static {v0}, Lnh/r;->a(Lnh/r;)Lnh/r$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v1}, Lnh/r$c;->onShowProgress(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lnh/r$b;->a:Lnh/r;

    .line 24
    .line 25
    invoke-static {v0}, Lnh/r;->a(Lnh/r;)Lnh/r$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->getCode()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, v1, p1}, Lnh/r$c;->onTencentFaceResult(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onLoginSuccess()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "TencentFaceHandler"

    .line 5
    .line 6
    const-string v3, "onLoginSuccess"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lnh/r$b;->a:Lnh/r;

    .line 12
    .line 13
    invoke-static {v1}, Lnh/r;->a(Lnh/r;)Lnh/r$c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Lnh/r$c;->onShowProgress(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lnh/r$b;->a:Lnh/r;

    .line 25
    .line 26
    invoke-static {v1}, Lnh/r;->b(Lnh/r;)Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lnh/r$b$a;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lnh/r$b$a;-><init>(Lnh/r$b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;->startWbFaceVerifySdk(Landroid/content/Context;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
