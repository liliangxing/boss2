.class Lcom/mobile/auth/n/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/n/a;->a(Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/UploadRB;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/UploadRB;

.field final synthetic b:Lcom/mobile/auth/n/a;


# direct methods
.method constructor <init>(Lcom/mobile/auth/n/a;Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/UploadRB;)V
    .registers 3

    iput-object p1, p0, Lcom/mobile/auth/n/a$2;->b:Lcom/mobile/auth/n/a;

    iput-object p2, p0, Lcom/mobile/auth/n/a$2;->a:Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/UploadRB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/n/a$2;->a:Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/UploadRB;

    if-eqz v0, :cond_85

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/UploadRB;->getAlibaba_aliqin_psc_info_upload_response()Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/PscInfoUploadResponse;

    move-result-object v0

    if-eqz v0, :cond_85

    iget-object v0, p0, Lcom/mobile/auth/n/a$2;->a:Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/UploadRB;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/UploadRB;->getAlibaba_aliqin_psc_info_upload_response()Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/PscInfoUploadResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/PscInfoUploadResponse;->getResult()Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/Result;

    move-result-object v0

    if-eqz v0, :cond_85

    iget-object v0, p0, Lcom/mobile/auth/n/a$2;->a:Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/UploadRB;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/UploadRB;->getAlibaba_aliqin_psc_info_upload_response()Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/PscInfoUploadResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/PscInfoUploadResponse;->getResult()Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/Result;->getModule()Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/Module;

    move-result-object v0

    if-eqz v0, :cond_85

    iget-object v0, p0, Lcom/mobile/auth/n/a$2;->a:Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/UploadRB;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/UploadRB;->getAlibaba_aliqin_psc_info_upload_response()Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/PscInfoUploadResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/PscInfoUploadResponse;->getResult()Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/Result;->getModule()Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/Module;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/Module;->getLimited_info()Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/LimitedInfo;

    move-result-object v0

    if-nez v0, :cond_3b

    goto :goto_85

    :cond_3b
    iget-object v0, p0, Lcom/mobile/auth/n/a$2;->b:Lcom/mobile/auth/n/a;

    invoke-static {v0}, Lcom/mobile/auth/n/a;->b(Lcom/mobile/auth/n/a;)Lcom/nirvana/tools/logger/ACMMonitor;

    move-result-object v0

    if-eqz v0, :cond_8f

    iget-object v0, p0, Lcom/mobile/auth/n/a$2;->a:Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/UploadRB;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/UploadRB;->getAlibaba_aliqin_psc_info_upload_response()Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/PscInfoUploadResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/PscInfoUploadResponse;->getResult()Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/Result;->getModule()Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/Module;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/Module;->getLimited_info()Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/LimitedInfo;

    move-result-object v0

    invoke-static {}, Lcom/nirvana/tools/logger/model/ACMLimitConfig;->newACMLimitConfig()Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/LimitedInfo;->getIs_limited()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;->isLimited(Z)Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/LimitedInfo;->getLimit_count()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;->limitCount(I)Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/LimitedInfo;->getLimit_time_hour()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;->limitHours(I)Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;->build()Lcom/nirvana/tools/logger/model/ACMLimitConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/auth/n/a$2;->b:Lcom/mobile/auth/n/a;

    invoke-static {v1}, Lcom/mobile/auth/n/a;->b(Lcom/mobile/auth/n/a;)Lcom/nirvana/tools/logger/ACMMonitor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nirvana/tools/logger/ACMMonitor;->setLimitConfig(Lcom/nirvana/tools/logger/model/ACMLimitConfig;)V
    :try_end_84
    .catchall {:try_start_0 .. :try_end_84} :catchall_86

    goto :goto_8f

    :cond_85
    :goto_85
    return-void

    :catchall_86
    move-exception v0

    :try_start_87
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8a
    .catchall {:try_start_87 .. :try_end_8a} :catchall_8b

    goto :goto_8f

    :catchall_8b
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_8f
    :goto_8f
    return-void
.end method
