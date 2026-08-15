.class public Lcom/hpbr/bosszhipin/live/net/response/LiveTopicContentListResponse$PageBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/net/response/LiveTopicContentListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x318ad65e1f4fc1e4L


# instance fields
.field public currentPage:I

.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
