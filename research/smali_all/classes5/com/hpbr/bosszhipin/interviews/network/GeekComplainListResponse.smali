.class public Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse$ListBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xf2fe83a2eac88ddL


# instance fields
.field private hasMore:Z

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse$ListBean;",
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


# virtual methods
.method public getList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse$ListBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse;->list:Ljava/util/List;

    return-object v0
.end method

.method public isHasMore()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse;->hasMore:Z

    return v0
.end method

.method public setHasMore(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse;->hasMore:Z

    return-void
.end method

.method public setList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse$ListBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse;->list:Ljava/util/List;

    return-void
.end method
