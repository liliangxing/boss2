.class public Lcom/boss/sdk/hybridim/json/ZPMessageElem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private custom_elem_data:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "custom_elem_data"
    .end annotation
.end field

.field private elem_type:I
    .annotation runtime Lb8/c;
        value = "elem_type"
    .end annotation
.end field

.field private file_elem_file_path:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "file_elem_file_path"
    .end annotation
.end field

.field private image_elem_orig_path:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "image_elem_orig_path"
    .end annotation
.end field

.field private message_conv_id:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "message_conv_id"
    .end annotation
.end field

.field private message_sender:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "message_sender"
    .end annotation
.end field

.field private text_elem_content:Ljava/lang/String;
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
.method public getCustom_elem_data()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/json/ZPMessageElem;->custom_elem_data:Ljava/lang/String;

    return-object v0
.end method

.method public getElem_type()I
    .registers 2

    iget v0, p0, Lcom/boss/sdk/hybridim/json/ZPMessageElem;->elem_type:I

    return v0
.end method

.method public getFile_elem_file_path()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/json/ZPMessageElem;->file_elem_file_path:Ljava/lang/String;

    return-object v0
.end method

.method public getImage_elem_orig_path()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/json/ZPMessageElem;->image_elem_orig_path:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage_conv_id()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/json/ZPMessageElem;->message_conv_id:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage_sender()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/json/ZPMessageElem;->message_sender:Ljava/lang/String;

    return-object v0
.end method

.method public getText_elem_content()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/json/ZPMessageElem;->text_elem_content:Ljava/lang/String;

    return-object v0
.end method

.method public setCustom_elem_data(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/json/ZPMessageElem;->custom_elem_data:Ljava/lang/String;

    return-void
.end method

.method public setElem_type(I)V
    .registers 2

    iput p1, p0, Lcom/boss/sdk/hybridim/json/ZPMessageElem;->elem_type:I

    return-void
.end method

.method public setFile_elem_file_path(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/json/ZPMessageElem;->file_elem_file_path:Ljava/lang/String;

    return-void
.end method

.method public setImage_elem_orig_path(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/json/ZPMessageElem;->image_elem_orig_path:Ljava/lang/String;

    return-void
.end method

.method public setMessage_conv_id(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/json/ZPMessageElem;->message_conv_id:Ljava/lang/String;

    return-void
.end method

.method public setMessage_sender(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/json/ZPMessageElem;->message_sender:Ljava/lang/String;

    return-void
.end method

.method public setText_elem_content(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/json/ZPMessageElem;->text_elem_content:Ljava/lang/String;

    return-void
.end method
