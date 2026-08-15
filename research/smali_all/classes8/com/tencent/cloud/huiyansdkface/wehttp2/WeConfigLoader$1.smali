.class Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader$ExtConfigLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader$1;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoad(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;)V
    .registers 4

    return-void
.end method

.method public onSave(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
