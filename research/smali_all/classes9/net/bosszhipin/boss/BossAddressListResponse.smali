.class public Lnet/bosszhipin/boss/BossAddressListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5775e2abb4c94313L


# instance fields
.field public addressCertBoss:Z

.field public addressLimitDialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

.field public addressListUrl:Ljava/lang/String;

.field public hasColleagueAddress:Z

.field public hasMore:Z

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/AddressListBean;",
            ">;"
        }
    .end annotation
.end field

.field public nlpAddress:Lnet/bosszhipin/boss/bean/AddressNlpGuideBean;

.field public usageSpecification:Lnet/bosszhipin/boss/bean/AddressUsageSpecificationBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
