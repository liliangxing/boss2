.class public Lcom/tencent/cloud/huiyansdkface/wehttp2/LogTag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/LogTag;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/LogTag;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setTag(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/LogTag;->a:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/LogTag;->a:Ljava/lang/String;

    return-object v0
.end method
