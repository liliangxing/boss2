.class Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->onFaceDetected([Lcom/sdk/nebulartc/bean/NebulaRtcFaceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

.field final synthetic val$infos:[Lcom/sdk/nebulartc/bean/NebulaRtcFaceInfo;


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;[Lcom/sdk/nebulartc/bean/NebulaRtcFaceInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$24;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    iput-object p2, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$24;->val$infos:[Lcom/sdk/nebulartc/bean/NebulaRtcFaceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$24;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 2
    .line 3
    # getter for: Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mListener:Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;
    invoke-static {v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->access$000(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$24;->val$infos:[Lcom/sdk/nebulartc/bean/NebulaRtcFaceInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_5f

    .line 12
    .line 13
    sget-object v0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Array[infos] size = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$24;->val$infos:[Lcom/sdk/nebulartc/bean/NebulaRtcFaceInfo;

    .line 26
    .line 27
    array-length v2, v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/utils/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$24;->val$infos:[Lcom/sdk/nebulartc/bean/NebulaRtcFaceInfo;

    .line 44
    .line 45
    array-length v2, v1

    .line 46
    if-lez v2, :cond_54

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_31
    if-ge v3, v2, :cond_54

    .line 51
    .line 52
    aget-object v4, v1, v3

    .line 53
    .line 54
    new-instance v5, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcFaceInfo;

    .line 55
    .line 56
    invoke-direct {v5}, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcFaceInfo;-><init>()V

    .line 57
    .line 58
    .line 59
    iget v6, v4, Lcom/sdk/nebulartc/bean/NebulaRtcFaceInfo;->x:F

    .line 60
    .line 61
    iput v6, v5, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcFaceInfo;->x:F

    .line 62
    .line 63
    iget v6, v4, Lcom/sdk/nebulartc/bean/NebulaRtcFaceInfo;->y:F

    .line 64
    .line 65
    iput v6, v5, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcFaceInfo;->y:F

    .line 66
    .line 67
    iget v6, v4, Lcom/sdk/nebulartc/bean/NebulaRtcFaceInfo;->width:F

    .line 68
    .line 69
    iput v6, v5, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcFaceInfo;->width:F

    .line 70
    .line 71
    iget v6, v4, Lcom/sdk/nebulartc/bean/NebulaRtcFaceInfo;->height:F

    .line 72
    .line 73
    iput v6, v5, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcFaceInfo;->height:F

    .line 74
    .line 75
    iget v4, v4, Lcom/sdk/nebulartc/bean/NebulaRtcFaceInfo;->faceRatio:F

    .line 76
    .line 77
    iput v4, v5, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcFaceInfo;->faceRatio:F

    .line 78
    .line 79
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_31

    .line 85
    :cond_54
    iget-object v1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$24;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 86
    .line 87
    # getter for: Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mListener:Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;
    invoke-static {v1}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->access$000(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;->onFaceDetected(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void
.end method
