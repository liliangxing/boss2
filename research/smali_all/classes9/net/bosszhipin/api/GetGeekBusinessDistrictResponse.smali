.class public Lnet/bosszhipin/api/GetGeekBusinessDistrictResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field public static final CLICK_MORE_DISTRICT_TAB:I = 0x1

.field public static final CLICK_MORE_SUBWAY_TAB:I = 0x2

.field public static final SUPPORT_MULTI_DISTRICT:I = 0x1

.field private static final serialVersionUID:J = 0x57116191b55296b0L


# instance fields
.field public businessDistrict:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public feedbackUrl:Ljava/lang/String;

.field public multiDistrict:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
