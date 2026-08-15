.class public Lcom/hpbr/bosszhipin/live/net/bean/BossLiveProxyPastBean;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1cd485b1b45cabf1L


# instance fields
.field public currentPage:I

.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/LiveMoreItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public endIndex:I

.field public hasNextPage:Z

.field public hasPreviousPage:Z

.field public isFirstPage:Z

.field public isLastPage:Z

.field public nextPage:I

.field public pageCount:I

.field public pageSize:I

.field public previousPage:I

.field public startIndex:I

.field public totalCount:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
