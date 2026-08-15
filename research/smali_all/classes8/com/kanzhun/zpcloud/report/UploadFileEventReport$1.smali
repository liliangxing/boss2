.class Lcom/kanzhun/zpcloud/report/UploadFileEventReport$1;
.super Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportData(Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack<",
        "Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/g;Ljava/io/IOException;)V
    .registers 4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "e="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "upload_ey_report"

    invoke-static {p2, p1}, Lcom/kanzhun/zpcloud/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/g;ILjava/lang/String;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "httpOrStatusCode="

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " codeDes="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "upload_ey_report"

    invoke-static {p2, p1}, Lcom/kanzhun/zpcloud/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onResponse(Lokhttp3/g;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport$1;->onResponse(Lokhttp3/g;ILjava/lang/String;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;)V

    return-void
.end method
