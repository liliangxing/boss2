.class public Lcom/hpbr/bosszhipin/get/helper/PostEntryDynamicBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7b9b54f23fe410d2L


# instance fields
.field private content:Ljava/lang/String;

.field private encryptContentId:Ljava/lang/String;

.field private isReal:Ljava/lang/String;

.field private type:I


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/get/helper/PostEntryDynamicBody;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/PostEntryDynamicBody;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/helper/PostEntryDynamicBody;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/PostEntryDynamicBody;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptContentId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/PostEntryDynamicBody;->encryptContentId:Ljava/lang/String;

    return-object v0
.end method

.method public getIsReal()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/PostEntryDynamicBody;->isReal:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/PostEntryDynamicBody;->type:I

    return v0
.end method

.method public setContent(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostEntryDynamicBody;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/PostEntryDynamicBody;->content:Ljava/lang/String;

    return-object p0
.end method

.method public setEncryptContentId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostEntryDynamicBody;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/PostEntryDynamicBody;->encryptContentId:Ljava/lang/String;

    return-object p0
.end method

.method public setIsReal(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostEntryDynamicBody;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/PostEntryDynamicBody;->isReal:Ljava/lang/String;

    return-object p0
.end method

.method public setType(I)Lcom/hpbr/bosszhipin/get/helper/PostEntryDynamicBody;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/PostEntryDynamicBody;->type:I

    return-object p0
.end method
