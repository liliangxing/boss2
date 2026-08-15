.class public Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/export/GetRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardDetailParamBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6d5d9b78091375a9L


# instance fields
.field private id:Ljava/lang/String;

.field private isInput:Z

.field private lid:Ljava/lang/String;

.field private locateContentId:Ljava/lang/String;

.field private pos:I

.field private questionType:I

.field private revisionSource:Ljava/lang/String;

.field private secCommentId:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->lid:Ljava/lang/String;

    return-object v0
.end method

.method public getLocateContentId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->locateContentId:Ljava/lang/String;

    return-object v0
.end method

.method public getPos()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->pos:I

    return v0
.end method

.method public getQuestionType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->questionType:I

    return v0
.end method

.method public getRevisionSource()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->revisionSource:Ljava/lang/String;

    return-object v0
.end method

.method public getSecCommentId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->secCommentId:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isInput()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->isInput:Z

    return v0
.end method

.method public setId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setInput(Z)Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->isInput:Z

    return-object p0
.end method

.method public setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->lid:Ljava/lang/String;

    return-object p0
.end method

.method public setLocateContentId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->locateContentId:Ljava/lang/String;

    return-object p0
.end method

.method public setPos(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->pos:I

    return-object p0
.end method

.method public setQuestionType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->questionType:I

    return-object p0
.end method

.method public setRevisionSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->revisionSource:Ljava/lang/String;

    return-object p0
.end method

.method public setSecCommentId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->secCommentId:Ljava/lang/String;

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->type:Ljava/lang/String;

    return-object p0
.end method
