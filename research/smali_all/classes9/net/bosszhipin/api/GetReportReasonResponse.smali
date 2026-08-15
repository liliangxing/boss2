.class public Lnet/bosszhipin/api/GetReportReasonResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/GetReportReasonResponse$ReportChannel;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7822edc5235a3057L


# instance fields
.field public channel:Lnet/bosszhipin/api/GetReportReasonResponse$ReportChannel;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
