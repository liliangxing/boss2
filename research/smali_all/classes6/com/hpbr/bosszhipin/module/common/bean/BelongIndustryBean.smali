.class public Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x55c3ae1b1c2bf54cL


# instance fields
.field public industryCode:Ljava/lang/String;

.field public industryName:Ljava/lang/String;

.field public isShowInterceptTip:Z

.field public mRecommedSelectedCount:I

.field public reportIndustryId:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;->industryName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;->industryCode:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;->reportIndustryId:J

    .line 5
    iput p5, p0, Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;->mRecommedSelectedCount:I

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;JI)V
    .registers 7

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;->isShowInterceptTip:Z

    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;->industryName:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;->industryCode:Ljava/lang/String;

    .line 10
    iput-wide p4, p0, Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;->reportIndustryId:J

    .line 11
    iput p6, p0, Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;->mRecommedSelectedCount:I

    return-void
.end method
