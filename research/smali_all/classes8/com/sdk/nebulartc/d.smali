.class public final synthetic Lcom/sdk/nebulartc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdk/nebulartc/d;->b:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    iput-object p2, p0, Lcom/sdk/nebulartc/d;->c:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/sdk/nebulartc/d;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/sdk/nebulartc/d;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/sdk/nebulartc/d;->b:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    iget-object v1, p0, Lcom/sdk/nebulartc/d;->c:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/sdk/nebulartc/d;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/sdk/nebulartc/d;->e:Z

    invoke-static {v0, v1, v2, v3}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->b(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void
.end method
