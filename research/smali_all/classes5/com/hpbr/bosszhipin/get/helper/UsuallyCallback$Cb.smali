.class public Lcom/hpbr/bosszhipin/get/helper/UsuallyCallback$Cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/helper/UsuallyCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cb"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x34aa62cf8948e216L


# instance fields
.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/get/helper/UsuallyCallback$Cb;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/UsuallyCallback$Cb;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/helper/UsuallyCallback$Cb;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/UsuallyCallback$Cb;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/UsuallyCallback$Cb;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/UsuallyCallback$Cb;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/UsuallyCallback$Cb;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/UsuallyCallback$Cb;->title:Ljava/lang/String;

    return-object p0
.end method

.method public setType(I)Lcom/hpbr/bosszhipin/get/helper/UsuallyCallback$Cb;
    .registers 2

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/UsuallyCallback$Cb;->type:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/UsuallyCallback$Cb;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/UsuallyCallback$Cb;->type:Ljava/lang/String;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/UsuallyCallback$Cb;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/UsuallyCallback$Cb;->url:Ljava/lang/String;

    return-object p0
.end method
