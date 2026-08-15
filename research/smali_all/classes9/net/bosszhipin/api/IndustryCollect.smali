.class public Lnet/bosszhipin/api/IndustryCollect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7356caf882bae7cL


# instance fields
.field private description:Ljava/lang/String;

.field private encryptAtlasId:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private myView:I

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/IndustryCollect;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptAtlasId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/IndustryCollect;->encryptAtlasId:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/IndustryCollect;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getMyView()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/IndustryCollect;->myView:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/IndustryCollect;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/IndustryCollect;->description:Ljava/lang/String;

    return-void
.end method

.method public setEncryptAtlasId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/IndustryCollect;->encryptAtlasId:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/IndustryCollect;->icon:Ljava/lang/String;

    return-void
.end method

.method public setMyView(I)V
    .registers 2

    iput p1, p0, Lnet/bosszhipin/api/IndustryCollect;->myView:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/IndustryCollect;->name:Ljava/lang/String;

    return-void
.end method
