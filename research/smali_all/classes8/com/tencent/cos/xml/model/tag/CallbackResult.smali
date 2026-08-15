.class public Lcom/tencent/cos/xml/model/tag/CallbackResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    method = .enum Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;->FROM:Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/model/tag/CallbackResult$Error;
    }
.end annotation


# instance fields
.field public callbackBody:Ljava/lang/String;

.field public callbackBodyNotBase64:Z

.field public error:Lcom/tencent/cos/xml/model/tag/CallbackResult$Error;

.field public status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCallbackBody()Ljava/lang/String;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/cos/xml/model/tag/CallbackResult;->callbackBodyNotBase64:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/CallbackResult;->callbackBody:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/CallbackResult;->callbackBody:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/tencent/cos/xml/utils/DigestUtils;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
