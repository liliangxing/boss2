.class public Lnet/bosszhipin/api/JobPublishSimilarJobListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x74099dd64ab42537L


# instance fields
.field public hasMore:Z

.field public jobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PassedJobInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public selectItem:Lnet/bosszhipin/api/bean/CopyPositionSelectItemBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
