.class public Lcom/hpbr/bosszhipin/live/net/response/BossLiveHomeRcmdJobResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x72aa2823c230b0L


# instance fields
.field public rcmdJob:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/BossLiveHomeRcmdJobBean;",
            ">;"
        }
    .end annotation
.end field

.field public rcmdJobHasMore:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
