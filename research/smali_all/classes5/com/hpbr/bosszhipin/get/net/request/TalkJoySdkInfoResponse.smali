.class public Lcom/hpbr/bosszhipin/get/net/request/TalkJoySdkInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/net/request/TalkJoySdkInfoResponse$SdkInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x91a7a434c4f146eL


# instance fields
.field public sdkInfo:Lcom/hpbr/bosszhipin/get/net/request/TalkJoySdkInfoResponse$SdkInfo;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
