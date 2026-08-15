.class public Lnet/bosszhipin/api/BrandComJoinCommonResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5026648beaff678dL


# instance fields
.field public brand:Lnet/bosszhipin/api/bean/ServerBrandInfoBean;

.field public changeCert:Z

.field public company:Lnet/bosszhipin/api/bean/BrandJoinBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
