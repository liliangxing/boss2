.class public Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private actionDetectTypeAfterSilence:I

.field private actionTypes:[I

.field private dazzlingBrightness:[F

.field private dazzlingColors:[Ljava/lang/String;

.field private enableAction:Z

.field private enableDazzling:Z

.field private enablePrepareVideo:Z

.field private enableSilence:Z

.field private isNeedActionDetectAfterSilence:Z

.field private showSecurityTip:Z

.field private silenceRecordDuration:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->showSecurityTip:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->enablePrepareVideo:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->isNeedActionDetectAfterSilence:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->actionDetectTypeAfterSilence:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->enableSilence:Z

    .line 14
    .line 15
    const/16 v1, 0x3e8

    .line 16
    .line 17
    iput v1, p0, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->silenceRecordDuration:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->enableAction:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->actionTypes:[I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->enableDazzling:Z

    .line 25
    .line 26
    iput-object v1, p0, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->dazzlingColors:[Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->dazzlingBrightness:[F

    .line 29
    .line 30
    return-void
.end method

.method public static createDefault()Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;
    .registers 1

    new-instance v0, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;

    invoke-direct {v0}, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getActionDetectTypeAfterSilence()I
    .registers 2

    iget v0, p0, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->actionDetectTypeAfterSilence:I

    return v0
.end method

.method public getActionTypes()[I
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->actionTypes:[I

    return-object v0
.end method

.method public getDazzlingBrightness()[F
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->dazzlingBrightness:[F

    return-object v0
.end method

.method public getDazzlingColors()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->dazzlingColors:[Ljava/lang/String;

    return-object v0
.end method

.method public getSilenceRecordDuration()I
    .registers 2

    iget v0, p0, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->silenceRecordDuration:I

    return v0
.end method

.method public isEnableAction()Z
    .registers 2

    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->enableAction:Z

    return v0
.end method

.method public isEnableDazzling()Z
    .registers 2

    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->enableDazzling:Z

    return v0
.end method

.method public isEnablePrepare()Z
    .registers 2

    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->enablePrepareVideo:Z

    return v0
.end method

.method public isEnableSilence()Z
    .registers 2

    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->enableSilence:Z

    return v0
.end method

.method public isNeedActionDetectAfterSilence()Z
    .registers 2

    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->isNeedActionDetectAfterSilence:Z

    return v0
.end method

.method public isShowSecurityTip()Z
    .registers 2

    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->showSecurityTip:Z

    return v0
.end method

.method public setActionDetectTypeAfterSilence(I)Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;
    .registers 2

    iput p1, p0, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->actionDetectTypeAfterSilence:I

    return-object p0
.end method

.method public setActionTypes([I)Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->actionTypes:[I

    return-object p0
.end method

.method public setDazzlingBrightness([F)Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->dazzlingBrightness:[F

    return-object p0
.end method

.method public setDazzlingColors([Ljava/lang/String;)Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->dazzlingColors:[Ljava/lang/String;

    return-object p0
.end method

.method public setEnableAction(Z)Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;
    .registers 2

    iput-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->enableAction:Z

    return-object p0
.end method

.method public setEnableDazzling(Z)Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;
    .registers 2

    iput-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->enableDazzling:Z

    return-object p0
.end method

.method public setEnablePrepare(Z)Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;
    .registers 2

    iput-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->enablePrepareVideo:Z

    return-object p0
.end method

.method public setEnableSilence(Z)Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;
    .registers 2

    iput-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->enableSilence:Z

    return-object p0
.end method

.method public setNeedActionDetectAfterSilence(Z)Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;
    .registers 2

    iput-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->isNeedActionDetectAfterSilence:Z

    return-object p0
.end method

.method public setShowSecurityTip(Z)Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;
    .registers 2

    iput-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->showSecurityTip:Z

    return-object p0
.end method

.method public setSilenceRecordDuration(I)Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;
    .registers 2

    iput p1, p0, Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;->silenceRecordDuration:I

    return-object p0
.end method
