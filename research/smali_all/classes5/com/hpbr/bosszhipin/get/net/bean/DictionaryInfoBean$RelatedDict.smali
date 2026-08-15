.class public Lcom/hpbr/bosszhipin/get/net/bean/DictionaryInfoBean$RelatedDict;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/net/bean/DictionaryInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RelatedDict"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x237638a8172b0d3dL


# instance fields
.field public collected:I

.field public content:Ljava/lang/String;

.field public encryptContentId:Ljava/lang/String;

.field public getCount:J

.field public name:Ljava/lang/String;

.field public origin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getCollected()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/DictionaryInfoBean$RelatedDict;->collected:I

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/DictionaryInfoBean$RelatedDict;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptContentId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/DictionaryInfoBean$RelatedDict;->encryptContentId:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    return-object v0
.end method

.method public getGetCount()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/DictionaryInfoBean$RelatedDict;->getCount:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/DictionaryInfoBean$RelatedDict;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOrigin()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/DictionaryInfoBean$RelatedDict;->origin:Ljava/lang/String;

    return-object v0
.end method

.method public setCollected(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/DictionaryInfoBean$RelatedDict;->collected:I

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/DictionaryInfoBean$RelatedDict;->content:Ljava/lang/String;

    return-void
.end method

.method public setEncryptContentId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/DictionaryInfoBean$RelatedDict;->encryptContentId:Ljava/lang/String;

    return-void
.end method

.method public setGetCount(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/DictionaryInfoBean$RelatedDict;->getCount:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/DictionaryInfoBean$RelatedDict;->name:Ljava/lang/String;

    return-void
.end method

.method public setOrigin(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/DictionaryInfoBean$RelatedDict;->origin:Ljava/lang/String;

    return-void
.end method
