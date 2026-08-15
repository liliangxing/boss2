.class public Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;
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
    name = "PGCHomeParamsBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5145d5648830d73aL


# instance fields
.field private contentId:Ljava/lang/String;

.field private fromJobVideo:Z

.field private jumpFromContentType:I

.field private lid:Ljava/lang/String;

.field private pageType:I

.field private securityId:Ljava/lang/String;

.field private subPageTypeText:Ljava/lang/String;

.field private userId:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->securityId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->contentId:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$2500(Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->jumpFromContentType:I

    return p0
.end method

.method public static get()Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getContentId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public getJumpFromContentType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->jumpFromContentType:I

    return v0
.end method

.method public getLid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->lid:Ljava/lang/String;

    return-object v0
.end method

.method public getPageType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->pageType:I

    return v0
.end method

.method public getSecurityId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->securityId:Ljava/lang/String;

    return-object v0
.end method

.method public getSubPageTypeText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->subPageTypeText:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->userId:J

    return-wide v0
.end method

.method public isFromJobVideo()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->fromJobVideo:Z

    return v0
.end method

.method public setContentId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->contentId:Ljava/lang/String;

    return-object p0
.end method

.method public setFromJobVideo(Z)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->fromJobVideo:Z

    return-object p0
.end method

.method public setJumpFromContentType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->jumpFromContentType:I

    return-object p0
.end method

.method public setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->lid:Ljava/lang/String;

    return-object p0
.end method

.method public setPageType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->pageType:I

    return-object p0
.end method

.method public setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->securityId:Ljava/lang/String;

    return-object p0
.end method

.method public setSubPageTypeText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->subPageTypeText:Ljava/lang/String;

    return-object p0
.end method

.method public setUserId(J)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->userId:J

    return-object p0
.end method
