.class public Lnet/bosszhipin/api/bean/ServerAdvertiseBean;
.super Lcom/hpbr/bosszhipin/base/BossBaseCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4a907f95ae5eca6cL


# instance fields
.field public adId:J

.field public canShowExit:Z

.field public height:I

.field public img:Ljava/lang/String;

.field public listIndex:I

.field public url:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;-><init>(I)V

    return-void
.end method


# virtual methods
.method public transfer()Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lnet/bosszhipin/api/bean/ServerAdvertiseBean;->adId:J

    .line 7
    .line 8
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;->adId:J

    .line 9
    .line 10
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerAdvertiseBean;->img:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;->img:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerAdvertiseBean;->url:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;->url:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, Lnet/bosszhipin/api/bean/ServerAdvertiseBean;->listIndex:I

    .line 19
    .line 20
    iput v1, v0, Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;->listIndex:I

    .line 21
    .line 22
    iget v1, p0, Lnet/bosszhipin/api/bean/ServerAdvertiseBean;->width:I

    .line 23
    .line 24
    iput v1, v0, Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;->width:I

    .line 25
    .line 26
    iget v1, p0, Lnet/bosszhipin/api/bean/ServerAdvertiseBean;->height:I

    .line 27
    .line 28
    iput v1, v0, Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;->height:I

    .line 29
    .line 30
    iget-boolean v1, p0, Lnet/bosszhipin/api/bean/ServerAdvertiseBean;->canShowExit:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;->canShowExit:Z

    .line 33
    .line 34
    return-object v0
.end method

.method public transferStu()Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lnet/bosszhipin/api/bean/ServerAdvertiseBean;->adId:J

    .line 7
    .line 8
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;->adId:J

    .line 9
    .line 10
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerAdvertiseBean;->img:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;->img:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerAdvertiseBean;->url:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;->url:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, Lnet/bosszhipin/api/bean/ServerAdvertiseBean;->listIndex:I

    .line 19
    .line 20
    iput v1, v0, Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;->listIndex:I

    .line 21
    .line 22
    iget v1, p0, Lnet/bosszhipin/api/bean/ServerAdvertiseBean;->width:I

    .line 23
    .line 24
    iput v1, v0, Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;->width:I

    .line 25
    .line 26
    iget v1, p0, Lnet/bosszhipin/api/bean/ServerAdvertiseBean;->height:I

    .line 27
    .line 28
    iput v1, v0, Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;->height:I

    .line 29
    .line 30
    iget-boolean v1, p0, Lnet/bosszhipin/api/bean/ServerAdvertiseBean;->canShowExit:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;->canShowExit:Z

    .line 33
    .line 34
    const/16 v1, 0xc8

    .line 35
    .line 36
    iput v1, v0, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 37
    .line 38
    return-object v0
.end method
