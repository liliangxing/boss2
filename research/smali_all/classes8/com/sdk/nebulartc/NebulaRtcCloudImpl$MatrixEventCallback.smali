.class public Lcom/sdk/nebulartc/NebulaRtcCloudImpl$MatrixEventCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdk/nebulamatrix/IMatrixEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulartc/NebulaRtcCloudImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MatrixEventCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;


# direct methods
.method public constructor <init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$MatrixEventCallback;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEventCallback(ILjava/lang/String;)V
    .registers 10

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "eventName"

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string p2, "subModuleName"

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string p2, "extra"

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v6, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v6, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const-string v5, "success"

    .line 43
    .line 44
    move v3, p1

    .line 45
    invoke-static/range {v1 .. v6}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportMatrixEventWithParams(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    goto :goto_34

    .line 49
    :catch_30
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method
