.class public Lnet/bosszhipin/api/ApplyWxWithdrawResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/ApplyWxWithdrawResponse$WithdrawOrder;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2cdc7ef709f660dbL


# instance fields
.field public withdrawOrder:Lnet/bosszhipin/api/ApplyWxWithdrawResponse$WithdrawOrder;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
