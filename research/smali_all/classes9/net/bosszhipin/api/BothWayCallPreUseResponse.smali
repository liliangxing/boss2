.class public Lnet/bosszhipin/api/BothWayCallPreUseResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x3a6a7828a0c0f951L


# instance fields
.field public callNoticeDialog:Lnet/bosszhipin/api/bean/CallNoticeDialogBean;

.field public callSuccessDialog:Lnet/bosszhipin/api/bean/CallSuccessDialogBean;

.field public canCall:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
