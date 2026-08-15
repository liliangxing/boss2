.class public Lcom/tencent/turingcam/TuringFaceDefender;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeviceInfo(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 2

    invoke-static {}, Lcom/tencent/turingcam/n6fHX;->a()Lcom/tencent/turingcam/n6fHX;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/turingcam/n6fHX;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .registers 1

    const-string v0, "2.1.8"

    return-object v0
.end method

.method public static init(Lcom/tencent/turingcam/TuringFaceBuilder;)I
    .registers 2

    .line 1
    sget v0, Lcom/tencent/turingcam/QmgHg;->s:I

    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/turingcam/QmgHg$Bi3eT;->a()Lcom/tencent/turingcam/QmgHg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/tencent/turingcam/QmgHg;->a(Lcom/tencent/turingcam/TuringFaceBuilder;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static processFrame([B)V
    .registers 2

    .line 1
    sget v0, Lcom/tencent/turingcam/QmgHg;->s:I

    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/turingcam/QmgHg$Bi3eT;->a()Lcom/tencent/turingcam/QmgHg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/tencent/turingcam/QmgHg;->a([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static setCallback(Lcom/tencent/turingcam/TuringCallback;)V
    .registers 3

    .line 1
    if-nez p0, :cond_d

    .line 2
    .line 3
    sget p0, Lcom/tencent/turingcam/QmgHg;->s:I

    .line 4
    .line 5
    invoke-static {}, Lcom/tencent/turingcam/QmgHg$Bi3eT;->a()Lcom/tencent/turingcam/QmgHg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/QmgHg;->a(Lcom/tencent/turingcam/QmgHg$B9LVG;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1b

    .line 14
    :cond_d
    sget v0, Lcom/tencent/turingcam/QmgHg;->s:I

    .line 15
    .line 16
    invoke-static {}, Lcom/tencent/turingcam/QmgHg$Bi3eT;->a()Lcom/tencent/turingcam/QmgHg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/tencent/turingcam/X7aJM;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/tencent/turingcam/X7aJM;-><init>(Lcom/tencent/turingcam/TuringCallback;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/tencent/turingcam/QmgHg;->a(Lcom/tencent/turingcam/QmgHg$B9LVG;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method

.method public static setPreviewDisplay(Landroid/hardware/Camera;Lcom/tencent/turingcam/view/TuringPreviewDisplay;)V
    .registers 3

    .line 1
    sget v0, Lcom/tencent/turingcam/QmgHg;->s:I

    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/turingcam/QmgHg$Bi3eT;->a()Lcom/tencent/turingcam/QmgHg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/tencent/turingcam/QmgHg;->a(Landroid/hardware/Camera;Lcom/tencent/turingcam/view/TuringPreviewDisplay;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static start(Landroid/hardware/Camera;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget v0, Lcom/tencent/turingcam/QmgHg;->s:I

    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/turingcam/QmgHg$Bi3eT;->a()Lcom/tencent/turingcam/QmgHg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/tencent/turingcam/QmgHg;->a(Landroid/hardware/Camera;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static startFrameCheck(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget v0, Lcom/tencent/turingcam/QmgHg;->s:I

    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/turingcam/QmgHg$Bi3eT;->a()Lcom/tencent/turingcam/QmgHg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/tencent/turingcam/QmgHg;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
