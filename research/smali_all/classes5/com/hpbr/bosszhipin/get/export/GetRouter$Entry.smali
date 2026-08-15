.class public Lcom/hpbr/bosszhipin/get/export/GetRouter$Entry;
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
    name = "Entry"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x734f5e20b366806cL


# instance fields
.field private dictEntryType:I

.field private encryptContentId:Ljava/lang/String;

.field private entryDesc:Ljava/lang/String;

.field private entryTitle:Ljava/lang/String;

.field private lid:Ljava/lang/String;

.field private postSourceType:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Entry;->dictEntryType:I

    .line 6
    .line 7
    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/get/export/GetRouter$Entry;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Entry;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Entry;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getDictEntryType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Entry;->dictEntryType:I

    return v0
.end method

.method public getEncryptContentId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Entry;->encryptContentId:Ljava/lang/String;

    return-object v0
.end method

.method public getEntryDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Entry;->entryDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getEntryTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Entry;->entryTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getLid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Entry;->lid:Ljava/lang/String;

    return-object v0
.end method

.method public getPostSourceType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Entry;->postSourceType:I

    return v0
.end method

.method public setDictEntryType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$Entry;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Entry;->dictEntryType:I

    return-object p0
.end method

.method public setEncryptContentId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Entry;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Entry;->encryptContentId:Ljava/lang/String;

    return-object p0
.end method

.method public setEntryDesc(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Entry;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Entry;->entryDesc:Ljava/lang/String;

    return-object p0
.end method

.method public setEntryTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Entry;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Entry;->entryTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Entry;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Entry;->lid:Ljava/lang/String;

    return-object p0
.end method

.method public setPostSourceType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$Entry;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Entry;->postSourceType:I

    return-object p0
.end method
