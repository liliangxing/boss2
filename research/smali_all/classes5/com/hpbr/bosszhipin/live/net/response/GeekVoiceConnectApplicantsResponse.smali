.class public Lcom/hpbr/bosszhipin/live/net/response/GeekVoiceConnectApplicantsResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/net/response/GeekVoiceConnectApplicantsResponse$SelfInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2623708d712d3b21L


# instance fields
.field public geekList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/GeekVoiceConnectItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public selfInfo:Lcom/hpbr/bosszhipin/live/net/response/GeekVoiceConnectApplicantsResponse$SelfInfo;

.field public waitingGeekCount:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
