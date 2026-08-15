.class public Lnet/bosszhipin/api/bean/ServerF1AdCardInfo;
.super Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1da867fbe4f1a64fL


# instance fields
.field public adCard:Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;

.field public bossCert:I

.field public bossSource:I

.field public canFeedback:I

.field public cardImage:Ljava/lang/String;

.field public cardType:I

.field public collectStatus:Z

.field public encryptJobId:Ljava/lang/String;

.field public expectId:J

.field public index:I

.field public isTopJob:Z

.field public jobId:J

.field public jobValidStatus:I

.field public online:Z

.field public outland:I

.field public securityId:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;-><init>(I)V

    return-void
.end method
