.class public Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean$SubTitleBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x75ce8af056240b6dL


# instance fields
.field public beanAmount:Ljava/lang/String;

.field public button:Ljava/lang/String;

.field public countDownDesc:Ljava/lang/String;

.field public countDownSubTitle:Z

.field public deadline:J

.field public discountAmount:Ljava/lang/String;

.field public gray1125:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field public orderInfoTip:Ljava/lang/String;

.field public pageShowGray:I

.field public remainTime:J

.field public subTitle:Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean$SubTitleBean;

.field public subTitleType:Ljava/lang/String;

.field public unBzbOrderId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
