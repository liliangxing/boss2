.class public Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6a40eaf2616d1ee6L


# instance fields
.field private duration:J

.field private height:I

.field private screenOrient:I

.field private url:Ljava/lang/String;

.field private vid:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;->screenOrient:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getDuration()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;->duration:J

    return-wide v0
.end method

.method public getHeight()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;->height:I

    return v0
.end method

.method public getScreenOrient()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;->screenOrient:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;->vid:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;->width:I

    return v0
.end method

.method public setDuration(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;->duration:J

    return-void
.end method

.method public setHeight(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;->height:I

    return-void
.end method

.method public setScreenOrient(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;->screenOrient:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;->url:Ljava/lang/String;

    return-void
.end method

.method public setVid(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;->vid:Ljava/lang/String;

    return-void
.end method

.method public setWidth(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;->width:I

    return-void
.end method
