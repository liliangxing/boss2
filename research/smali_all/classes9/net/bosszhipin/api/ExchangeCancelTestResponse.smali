.class public Lnet/bosszhipin/api/ExchangeCancelTestResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/ExchangeCancelTestResponse$Button;,
        Lnet/bosszhipin/api/ExchangeCancelTestResponse$DialogInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x44fb0944ed1ea5d4L


# instance fields
.field public dialogInfo:Lnet/bosszhipin/api/ExchangeCancelTestResponse$DialogInfo;

.field public tip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
