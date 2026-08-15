.class Lnet/bosszhipin/api/JobCardBannerResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/JobCardBannerResponse$JobCardBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4544d6f312d1c72dL


# instance fields
.field public jobInfo:Lnet/bosszhipin/api/JobCardBannerResponse$JobCardBean;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
