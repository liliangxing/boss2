.class public interface abstract Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader$ExtConfigLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ExtConfigLoader"
.end annotation


# virtual methods
.method public abstract onLoad(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;)V
.end method

.method public abstract onSave(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;)Ljava/util/Map;
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
.end method
