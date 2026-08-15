.class public interface abstract Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getFaceResource(ZLjava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback<",
            "Lcom/tencent/cloud/huiyansdkface/facelight/net/model/WbFaceWillRes;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getFaceResult(I[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/FlashReq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/FlashReq;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback<",
            "Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getPermissionList()Lcom/tencent/cloud/huiyansdkface/facelight/provider/PermissionInfo;
.end method

.method public abstract getProtocolImgSrc()I
.end method

.method public abstract login(Ljava/lang/String;Ljava/lang/String;JLcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback<",
            "Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onEnterFaceLivePage(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;)V
.end method

.method public abstract onFaceStatusChanged(I)V
.end method

.method public abstract onPreviewFrame([B)V
.end method

.method public abstract onQuitFaceLivePage()V
.end method

.method public abstract onStartFaceVerify(Landroid/content/Context;)V
.end method

.method public abstract startWill(Landroid/app/FragmentManager;ILcom/tencent/cloud/huiyansdkface/facelight/provider/WillParam;Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbWillVideoEncodeFinishCallback;Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbWillFinishCallback;Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbWillProcessCallback;)V
.end method

.method public abstract stopWill(Landroid/app/FragmentManager;)V
.end method

.method public abstract uploadFaceWillVideo(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;)V
.end method
