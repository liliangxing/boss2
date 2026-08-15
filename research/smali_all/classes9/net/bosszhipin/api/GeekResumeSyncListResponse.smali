.class public Lnet/bosszhipin/api/GeekResumeSyncListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# instance fields
.field public jobCardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/GeekResumeJobCardBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
