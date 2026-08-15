.class public Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCustomElemData:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "custom_elem_data"
    .end annotation
.end field

.field private mElemType:I
    .annotation runtime Lb8/c;
        value = "elem_type"
    .end annotation
.end field

.field private mFileElemPath:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "file_elem_file_path"
    .end annotation
.end field

.field private mImageElemPath:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "image_elem_orig_path"
    .end annotation
.end field

.field private mMessageGroupId:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "message_conv_id"
    .end annotation
.end field

.field private mSenderId:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "message_sender"
    .end annotation
.end field

.field private mTextElemContent:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "text_elem_content"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCustomElemData()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;->mCustomElemData:Ljava/lang/String;

    return-object v0
.end method

.method public getElemType()I
    .registers 2

    iget v0, p0, Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;->mElemType:I

    return v0
.end method

.method public getFileElemPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;->mFileElemPath:Ljava/lang/String;

    return-object v0
.end method

.method public getImageElemPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;->mImageElemPath:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageGroupId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;->mMessageGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;->mSenderId:Ljava/lang/String;

    return-object v0
.end method

.method public getTextElemContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;->mTextElemContent:Ljava/lang/String;

    return-object v0
.end method

.method public setCustomElemData(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;->mCustomElemData:Ljava/lang/String;

    return-void
.end method

.method public setElemType(I)V
    .registers 2

    iput p1, p0, Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;->mElemType:I

    return-void
.end method

.method public setFileElemPath(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;->mFileElemPath:Ljava/lang/String;

    return-void
.end method

.method public setImageElemPath(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;->mImageElemPath:Ljava/lang/String;

    return-void
.end method

.method public setMessageGroupId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;->mMessageGroupId:Ljava/lang/String;

    return-void
.end method

.method public setSenderId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;->mSenderId:Ljava/lang/String;

    return-void
.end method

.method public setTextElemContent(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;->mTextElemContent:Ljava/lang/String;

    return-void
.end method
