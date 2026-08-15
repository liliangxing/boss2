.class public Lnet/bosszhipin/api/EmployerLimitInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitButton;,
        Lnet/bosszhipin/api/EmployerLimitInfoResponse$PicConfig;,
        Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fffd8e6903239bfL


# instance fields
.field public limitInfo:Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitInfo;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
