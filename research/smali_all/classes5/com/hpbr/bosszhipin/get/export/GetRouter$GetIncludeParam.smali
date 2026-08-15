.class public Lcom/hpbr/bosszhipin/get/export/GetRouter$GetIncludeParam;
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
    name = "GetIncludeParam"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5c520bf56f1c5b1aL


# instance fields
.field private isBoss:Z

.field private isMine:Z

.field private securityId:Ljava/lang/String;

.field private showHighQuality:Z

.field private showInclude:Z

.field private userId:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSecurityId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$GetIncludeParam;->securityId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$GetIncludeParam;->userId:J

    return-wide v0
.end method

.method public isBoss()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$GetIncludeParam;->isBoss:Z

    return v0
.end method

.method public isMine()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$GetIncludeParam;->isMine:Z

    return v0
.end method

.method public isShowHighQuality()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$GetIncludeParam;->showHighQuality:Z

    return v0
.end method

.method public isShowInclude()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$GetIncludeParam;->showInclude:Z

    return v0
.end method

.method public setBoss(Z)Lcom/hpbr/bosszhipin/get/export/GetRouter$GetIncludeParam;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$GetIncludeParam;->isBoss:Z

    return-object p0
.end method

.method public setMine(Z)Lcom/hpbr/bosszhipin/get/export/GetRouter$GetIncludeParam;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$GetIncludeParam;->isMine:Z

    return-object p0
.end method

.method public setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$GetIncludeParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$GetIncludeParam;->securityId:Ljava/lang/String;

    return-object p0
.end method

.method public setShowHighQuality(Z)Lcom/hpbr/bosszhipin/get/export/GetRouter$GetIncludeParam;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$GetIncludeParam;->showHighQuality:Z

    return-object p0
.end method

.method public setShowInclude(Z)Lcom/hpbr/bosszhipin/get/export/GetRouter$GetIncludeParam;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$GetIncludeParam;->showInclude:Z

    return-object p0
.end method

.method public setUserId(J)Lcom/hpbr/bosszhipin/get/export/GetRouter$GetIncludeParam;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$GetIncludeParam;->userId:J

    return-object p0
.end method
