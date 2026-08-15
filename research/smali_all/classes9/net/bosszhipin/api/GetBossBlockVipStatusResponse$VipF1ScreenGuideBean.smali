.class public Lnet/bosszhipin/api/GetBossBlockVipStatusResponse$VipF1ScreenGuideBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VipF1ScreenGuideBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/GetBossBlockVipStatusResponse$VipF1ScreenGuideBean$ButtonBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public button:Lnet/bosszhipin/api/GetBossBlockVipStatusResponse$VipF1ScreenGuideBean$ButtonBean;

.field public guideDesc:Ljava/lang/String;

.field public renew:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
