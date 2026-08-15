.class public Lcom/hpbr/bosszhipin/get/helper/PostEntryBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x27ad4ef4bd961d77L


# instance fields
.field private content:Ljava/lang/String;

.field private contentDescBackup:Ljava/lang/String;

.field private isReal:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private picList:Ljava/lang/String;

.field private positions:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/get/helper/PostEntryBody;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/PostEntryBody;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/helper/PostEntryBody;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/PostEntryBody;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getContentDescBackup()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/PostEntryBody;->contentDescBackup:Ljava/lang/String;

    return-object v0
.end method

.method public getIsReal()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/PostEntryBody;->isReal:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/PostEntryBody;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPicList()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/PostEntryBody;->picList:Ljava/lang/String;

    return-object v0
.end method

.method public getPositions()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/PostEntryBody;->positions:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostEntryBody;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/PostEntryBody;->content:Ljava/lang/String;

    return-object p0
.end method

.method public setContentDescBackup(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostEntryBody;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/PostEntryBody;->contentDescBackup:Ljava/lang/String;

    return-object p0
.end method

.method public setIsReal(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostEntryBody;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/PostEntryBody;->isReal:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostEntryBody;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/PostEntryBody;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setPicList(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostEntryBody;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/PostEntryBody;->picList:Ljava/lang/String;

    return-object p0
.end method

.method public setPositions(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostEntryBody;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/PostEntryBody;->positions:Ljava/lang/String;

    return-object p0
.end method
