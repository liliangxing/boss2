.class public Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x443aa34287cbccb7L


# instance fields
.field private action:Ljava/lang/String;

.field private annexType:Ljava/lang/String;

.field private authType:Ljava/lang/String;

.field private authorityId:Ljava/lang/String;

.field private btnTitle:Ljava/lang/String;

.field private btnType:Ljava/lang/String;

.field private btnUrl:Ljava/lang/String;

.field private encryptResumeId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private encryptUrl:Ljava/lang/String;

.field private fileSize:Ljava/lang/String;

.field private fileType:Ljava/lang/String;

.field private fromBossChat:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h5EncryptUrl:Ljava/lang/String;

.field private needResumePreCheck:Z

.field private onlyDown:I

.field private showParserBtn:I

.field private showUpload:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private uploadFrom:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private userid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getAnnexType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->annexType:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->authType:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthorityId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->authorityId:Ljava/lang/String;

    return-object v0
.end method

.method public getBtnTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->btnTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getBtnType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->btnType:Ljava/lang/String;

    return-object v0
.end method

.method public getBtnUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->btnUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptResumeId()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->encryptResumeId:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->encryptUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->fileSize:Ljava/lang/String;

    return-object v0
.end method

.method public getFileType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->fileType:Ljava/lang/String;

    return-object v0
.end method

.method public getFromBossChat()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->fromBossChat:Ljava/lang/String;

    return-object v0
.end method

.method public getH5EncryptUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->h5EncryptUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOnlyDown()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->onlyDown:I

    return v0
.end method

.method public getShowParserBtn()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->showParserBtn:I

    return v0
.end method

.method public getShowUpload()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->showUpload:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadFrom()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->uploadFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUserid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->userid:Ljava/lang/String;

    return-object v0
.end method

.method public isNeedResumePreCheck()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->needResumePreCheck:Z

    return v0
.end method

.method public setAction(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->action:Ljava/lang/String;

    return-object p0
.end method

.method public setAnnexType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->annexType:Ljava/lang/String;

    return-object p0
.end method

.method public setAuthType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->authType:Ljava/lang/String;

    return-object p0
.end method

.method public setAuthorityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->authorityId:Ljava/lang/String;

    return-object p0
.end method

.method public setBtnTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->btnTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setBtnType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->btnType:Ljava/lang/String;

    return-object p0
.end method

.method public setBtnUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->btnUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setEncryptResumeId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->encryptResumeId:Ljava/lang/String;

    return-object p0
.end method

.method public setEncryptUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->encryptUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setFileSize(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->fileSize:Ljava/lang/String;

    return-object p0
.end method

.method public setFileType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->fileType:Ljava/lang/String;

    return-object p0
.end method

.method public setFromBossChat(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->fromBossChat:Ljava/lang/String;

    return-object p0
.end method

.method public setH5EncryptUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->h5EncryptUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setNeedResumePreCheck(Z)Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->needResumePreCheck:Z

    return-object p0
.end method

.method public setOnlyDown(I)Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->onlyDown:I

    return-object p0
.end method

.method public setShowParserBtn(I)Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->showParserBtn:I

    return-object p0
.end method

.method public setShowUpload(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->showUpload:Ljava/lang/String;

    return-object p0
.end method

.method public setSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->source:Ljava/lang/String;

    return-object p0
.end method

.method public setSubtitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    const-string v0, "UTF-8"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_11

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->subtitle:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    :try_start_6
    const-string v0, "UTF-8"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_11

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->title:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method

.method public setUploadFrom(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->uploadFrom:Ljava/lang/String;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->url:Ljava/lang/String;

    return-object p0
.end method

.method public setUserid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->userid:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "X5PreviewParams{title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", subtitle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fileSize=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->fileSize:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fileType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->fileType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", showUpload=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->showUpload:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", encryptUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->encryptUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", annexType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->annexType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", action=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->action:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", userid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->userid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", showParserBtn="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->showParserBtn:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", encryptResumeId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->encryptResumeId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", needResumePreCheck="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->needResumePreCheck:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", h5EncryptUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->h5EncryptUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", uploadFrom=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->uploadFrom:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", authorityId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->authorityId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", authType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->authType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fromBossChat=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->fromBossChat:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
