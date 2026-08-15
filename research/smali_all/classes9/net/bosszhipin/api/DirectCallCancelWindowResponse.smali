.class public Lnet/bosszhipin/api/DirectCallCancelWindowResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/DirectCallCancelWindowResponse$ReasonWindowBean;,
        Lnet/bosszhipin/api/DirectCallCancelWindowResponse$DirectCallCancelDetailBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x460341c2c8952093L


# instance fields
.field public result:Lnet/bosszhipin/api/DirectCallCancelWindowResponse$DirectCallCancelDetailBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
