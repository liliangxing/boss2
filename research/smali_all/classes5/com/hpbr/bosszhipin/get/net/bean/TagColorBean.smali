.class public Lcom/hpbr/bosszhipin/get/net/bean/TagColorBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x198191548e0f2783L


# instance fields
.field private color:Ljava/lang/String;

.field private tagId:Ljava/lang/String;

.field private tagName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBgColor()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/TagColorBean;->color:Ljava/lang/String;

    const-string v1, "#"

    const-string v2, "#21"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/TagColorBean;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getTagId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/TagColorBean;->tagId:Ljava/lang/String;

    return-object v0
.end method

.method public getTagName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/TagColorBean;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method public setColor(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/TagColorBean;->color:Ljava/lang/String;

    return-void
.end method

.method public setTagId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/TagColorBean;->tagId:Ljava/lang/String;

    return-void
.end method

.method public setTagName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/TagColorBean;->tagName:Ljava/lang/String;

    return-void
.end method
