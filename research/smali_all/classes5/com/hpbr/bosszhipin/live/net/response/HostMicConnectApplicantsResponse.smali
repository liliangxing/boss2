.class public Lcom/hpbr/bosszhipin/live/net/response/HostMicConnectApplicantsResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x66933986f9c3c559L


# instance fields
.field public geekList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/HostMicConnectGeekBean;",
            ">;"
        }
    .end annotation
.end field

.field public micConnectEnabled:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
