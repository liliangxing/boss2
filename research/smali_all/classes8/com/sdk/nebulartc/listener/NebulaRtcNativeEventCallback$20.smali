.class Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->onNetworkQuality(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

.field final synthetic val$local:Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;

.field final synthetic val$remoteQualitys:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;Ljava/util/List;)V
    .registers 4

    iput-object p1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$20;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    iput-object p2, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$20;->val$local:Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;

    iput-object p3, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$20;->val$remoteQualitys:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$20;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 2
    .line 3
    # getter for: Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mListener:Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;
    invoke-static {v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->access$000(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_53

    .line 8
    .line 9
    new-instance v0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$20;->val$local:Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->userId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->userId:Ljava/lang/String;

    .line 19
    .line 20
    iget v1, v1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->quality:I

    .line 21
    .line 22
    iput v1, v0, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->quality:I

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1d
    iget-object v3, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$20;->val$remoteQualitys:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_48

    .line 37
    .line 38
    new-instance v3, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;

    .line 39
    .line 40
    invoke-direct {v3}, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$20;->val$remoteQualitys:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;

    .line 50
    .line 51
    iget v4, v4, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->quality:I

    .line 52
    .line 53
    iput v4, v3, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->quality:I

    .line 54
    .line 55
    iget-object v4, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$20;->val$remoteQualitys:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;

    .line 62
    .line 63
    iget-object v4, v4, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->userId:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v4, v3, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->userId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1d

    .line 73
    :cond_48
    iget-object v2, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$20;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 74
    .line 75
    # getter for: Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mListener:Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;
    invoke-static {v2}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->access$000(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;->onNetworkQuality(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method
