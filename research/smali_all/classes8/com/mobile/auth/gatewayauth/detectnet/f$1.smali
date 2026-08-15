.class final Lcom/mobile/auth/gatewayauth/detectnet/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/gatewayauth/detectnet/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/detectnet/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/detectnet/f$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/detectnet/f$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mobile/auth/gatewayauth/detectnet/DetectResult;)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/detectnet/f$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mobile/auth/gatewayauth/detectnet/DetectResult;->setVendorKey(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/detectnet/DetectResult;

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/detectnet/f$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/auth/n/a;->a(Landroid/content/Context;)Lcom/mobile/auth/n/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/detectnet/DetectResult;->toJson()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/mobile/auth/n/a;->d([Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pingNet\uff1aupload\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/detectnet/DetectResult;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/utils/h;->a(Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_0 .. :try_end_30} :catchall_31

    goto :goto_3a

    :catchall_31
    move-exception p1

    :try_start_32
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_36

    goto :goto_3a

    :catchall_36
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_3a
    return-void
.end method
