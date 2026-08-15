.class public Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailBossListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2aa377d507b93279L


# instance fields
.field public bossList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailTabResponse$BossBean;",
            ">;"
        }
    .end annotation
.end field

.field public bossListHasMore:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
