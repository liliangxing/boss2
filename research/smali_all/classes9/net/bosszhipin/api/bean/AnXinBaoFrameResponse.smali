.class public Lnet/bosszhipin/api/bean/AnXinBaoFrameResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3fd9c8ccfa91248L


# instance fields
.field public jobList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/FrameJobListBean;",
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
