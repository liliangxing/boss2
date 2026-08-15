.class Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/a/c/j/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger;->hexStringToBytesAsyn(Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/cloud/huiyansdkface/a/c/j/c$b<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger$ResultCallback;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger$ResultCallback;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger$c;->a:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger$ResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger$c;->a:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger$ResultCallback;

    invoke-interface {v0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger$ResultCallback;->callback(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger$c;->a([B)V

    return-void
.end method
