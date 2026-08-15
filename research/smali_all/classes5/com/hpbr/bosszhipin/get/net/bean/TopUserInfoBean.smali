.class public Lcom/hpbr/bosszhipin/get/net/bean/TopUserInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7656bdde61b64231L


# instance fields
.field public avatar:Ljava/lang/String;

.field public identity:I

.field public isCertificated:I

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
.method public isBoss()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopUserInfoBean;->identity:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isBossCertificated()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopUserInfoBean;->isCertificated:I

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

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopUserInfoBean;->identity:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
