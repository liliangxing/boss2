.class public Lcom/hpbr/bosszhipin/get/net/bean/AskGeekListBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7328ac95985a14fbL


# instance fields
.field public avatar:Ljava/lang/String;

.field public commonTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public companies:Ljava/lang/String;

.field public encryptUserId:Ljava/lang/String;

.field public hasAskButton:I

.field public identity:I

.field public isAsked:I

.field public isCertification:I

.field public otherTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public securityId:Ljava/lang/String;

.field public subTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public userId:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isCertification()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/AskGeekListBean;->isCertification:I

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

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/AskGeekListBean;->identity:I

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

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/AskGeekListBean;->identity:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
