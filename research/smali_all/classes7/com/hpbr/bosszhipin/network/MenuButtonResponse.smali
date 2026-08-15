.class public Lcom/hpbr/bosszhipin/network/MenuButtonResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/network/MenuButtonResponse$MenuStyleBean;,
        Lcom/hpbr/bosszhipin/network/MenuButtonResponse$MenuInfoBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5f8ad84a0707599bL


# instance fields
.field public menuInfo:Lcom/hpbr/bosszhipin/network/MenuButtonResponse$MenuInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
