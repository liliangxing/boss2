.class public Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;
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
    name = "Interview"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x24c55df14251ca9eL


# instance fields
.field private code:Ljava/lang/String;

.field private logo:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private nearDeliver:I

.field private positionName:Ljava/lang/String;

.field private progressNum:I

.field private questionNum:Ljava/lang/String;

.field private source:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNearDeliver()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;->nearDeliver:I

    return v0
.end method

.method public getPositionName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;->positionName:Ljava/lang/String;

    return-object v0
.end method

.method public getProgressNum()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;->progressNum:I

    return v0
.end method

.method public getQuestionNum()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;->questionNum:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;->source:I

    return v0
.end method

.method public setCode(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;->code:Ljava/lang/String;

    return-object p0
.end method

.method public setLogo(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;->logo:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setNearDeliver(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;->nearDeliver:I

    return-object p0
.end method

.method public setPositionName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;->positionName:Ljava/lang/String;

    return-object p0
.end method

.method public setProgressNum(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;->progressNum:I

    return-object p0
.end method

.method public setQuestionNum(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;->questionNum:Ljava/lang/String;

    return-object p0
.end method

.method public setSource(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;->source:I

    return-object p0
.end method
