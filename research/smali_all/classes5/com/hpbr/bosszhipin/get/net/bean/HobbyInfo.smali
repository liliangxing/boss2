.class public Lcom/hpbr/bosszhipin/get/net/bean/HobbyInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x79526a750d4f842fL


# instance fields
.field private avatarList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private feedCount:I

.field private highlight:Z

.field private hobbyId:Ljava/lang/String;

.field private id:J

.field private name:Ljava/lang/String;

.field private pic:Ljava/lang/String;

.field private position:I

.field private userCount:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvatarList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/HobbyInfo;->avatarList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFeedCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/HobbyInfo;->feedCount:I

    return v0
.end method

.method public getHighlight()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/HobbyInfo;->highlight:Z

    return v0
.end method

.method public getHobbyId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/HobbyInfo;->hobbyId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/HobbyInfo;->id:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/HobbyInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPic()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/HobbyInfo;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/HobbyInfo;->position:I

    return v0
.end method

.method public getUserCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/HobbyInfo;->userCount:I

    return v0
.end method

.method public setAvatarList(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/HobbyInfo;->avatarList:Ljava/util/ArrayList;

    return-void
.end method

.method public setFeedCount(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/HobbyInfo;->feedCount:I

    return-void
.end method

.method public setHighlight(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/HobbyInfo;->highlight:Z

    return-void
.end method

.method public setHobbyId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/HobbyInfo;->hobbyId:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/HobbyInfo;->id:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/HobbyInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setPic(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/HobbyInfo;->pic:Ljava/lang/String;

    return-void
.end method

.method public setPosition(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/HobbyInfo;->position:I

    return-void
.end method

.method public setUserCount(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/HobbyInfo;->userCount:I

    return-void
.end method
