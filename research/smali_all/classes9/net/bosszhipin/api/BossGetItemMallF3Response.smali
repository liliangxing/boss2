.class public Lnet/bosszhipin/api/BossGetItemMallF3Response;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/BossGetItemMallF3Response$SubTitleBean;,
        Lnet/bosszhipin/api/BossGetItemMallF3Response$ItemListBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2649cfa187db32ceL


# instance fields
.field public bossUnpaidOrderResponse:Lnet/bosszhipin/api/UserUnpaidOrderResponse;

.field public deliverScheduleResponse:Lnet/bosszhipin/api/GetBossDeliverScheduleResponse;

.field public f4GifPicGray:I

.field public itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BossGetItemMallF3Response$ItemListBean;",
            ">;"
        }
    .end annotation
.end field

.field public myItemTip:Lnet/bosszhipin/api/bean/ServerMyItemTipBean;

.field public rechargeGuideResponse:Lnet/bosszhipin/api/GetUserRechargeGuideResponse;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
