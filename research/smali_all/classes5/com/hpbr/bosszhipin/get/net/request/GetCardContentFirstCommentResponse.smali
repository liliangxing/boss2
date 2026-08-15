.class public Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3123a73241eed372L


# instance fields
.field private canAtJob:I

.field private commentCount:I

.field private commentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;",
            ">;"
        }
    .end annotation
.end field

.field private hasMore:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getCanAtJob()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentResponse;->canAtJob:I

    return v0
.end method

.method public getCommentCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentResponse;->commentCount:I

    return v0
.end method

.method public getCommentList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentResponse;->commentList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isHasMore()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentResponse;->hasMore:Z

    return v0
.end method

.method public setCanAtJob(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentResponse;->canAtJob:I

    return-void
.end method

.method public setCommentCount(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentResponse;->commentCount:I

    return-void
.end method

.method public setCommentList(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentResponse;->commentList:Ljava/util/ArrayList;

    return-void
.end method

.method public setHasMore(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentResponse;->hasMore:Z

    return-void
.end method
