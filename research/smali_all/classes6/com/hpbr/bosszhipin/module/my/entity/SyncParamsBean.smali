.class public Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean$From;,
        Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean$AttachmentStatus;,
        Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean$NavPage;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x35fc1355a1b3be13L


# instance fields
.field private authResponse:Lnet/bosszhipin/api/AttachmentAuthResponse;

.field private encryptParserId:Ljava/lang/String;

.field private from:I

.field private parserId:Ljava/lang/String;

.field private reasonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAuthResponse()Lnet/bosszhipin/api/AttachmentAuthResponse;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->authResponse:Lnet/bosszhipin/api/AttachmentAuthResponse;

    return-object v0
.end method

.method public getEncryptParserId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->encryptParserId:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->from:I

    return v0
.end method

.method public getParserId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->parserId:Ljava/lang/String;

    return-object v0
.end method

.method public getReasonList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->reasonList:Ljava/util/List;

    return-object v0
.end method

.method public isFromAiMultiChat()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->from:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public setAuthResponse(Lnet/bosszhipin/api/AttachmentAuthResponse;)Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->authResponse:Lnet/bosszhipin/api/AttachmentAuthResponse;

    return-object p0
.end method

.method public setEncryptParserId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->encryptParserId:Ljava/lang/String;

    return-object p0
.end method

.method public setFrom(I)Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->from:I

    return-object p0
.end method

.method public setParserId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->parserId:Ljava/lang/String;

    return-object p0
.end method

.method public setReasonList(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->reasonList:Ljava/util/List;

    return-object p0
.end method
