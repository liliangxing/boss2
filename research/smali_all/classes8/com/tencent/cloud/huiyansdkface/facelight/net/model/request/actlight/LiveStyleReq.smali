.class public Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/LiveStyleReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public app_id:Ljava/lang/String;

.field public select_data:Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/SelectData;


# direct methods
.method public constructor <init>(FLjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/SelectData;

    invoke-direct {v0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/SelectData;-><init>(F)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/LiveStyleReq;->select_data:Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/SelectData;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/LiveStyleReq;->app_id:Ljava/lang/String;

    return-void
.end method
