.class public Lcom/hpbr/bosszhipin/live/bean/PrivacyProtocolResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/bean/PrivacyProtocolResponse$PrivacyProtocolBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4ca84c667a81581fL


# instance fields
.field public privacyProtocol:Lcom/hpbr/bosszhipin/live/bean/PrivacyProtocolResponse$PrivacyProtocolBean;

.field public privacyProtocolPopup:Lcom/hpbr/bosszhipin/live/bean/PrivacyProtocolResponse$PrivacyProtocolBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
