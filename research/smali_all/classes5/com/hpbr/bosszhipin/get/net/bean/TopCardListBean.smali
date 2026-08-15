.class public Lcom/hpbr/bosszhipin/get/net/bean/TopCardListBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x291390ebbb57acc4L


# instance fields
.field public extraText:Ljava/lang/String;

.field public highQualityCount:I

.field public identity:I

.field public lid:Ljava/lang/String;

.field public likeCount:I

.field public rank:I

.field public score:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public specialAreaVo:Lcom/hpbr/bosszhipin/get/net/bean/TopSpecialAreaBean;

.field public userId:J

.field public userInfo:Lcom/hpbr/bosszhipin/get/net/bean/TopUserInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isBoss()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopCardListBean;->identity:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isGeek()Z
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopCardListBean;->identity:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isPGC()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopCardListBean;->identity:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
