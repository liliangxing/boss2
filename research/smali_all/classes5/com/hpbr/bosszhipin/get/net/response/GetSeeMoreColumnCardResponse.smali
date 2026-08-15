.class public Lcom/hpbr/bosszhipin/get/net/response/GetSeeMoreColumnCardResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1f2b69c2e7362bd3L


# instance fields
.field private hasMore:Z

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/ColumnEViewBean;",
            ">;"
        }
    .end annotation
.end field

.field private longTextGrayStrategy:Ljava/lang/String;

.field private moreTextUrl:Ljava/lang/String;

.field private recTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/ColumnEViewBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/response/GetSeeMoreColumnCardResponse;->list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLongTextGrayStrategy()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/response/GetSeeMoreColumnCardResponse;->longTextGrayStrategy:Ljava/lang/String;

    return-object v0
.end method

.method public getMoreTextUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/response/GetSeeMoreColumnCardResponse;->moreTextUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRecTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/response/GetSeeMoreColumnCardResponse;->recTitle:Ljava/lang/String;

    return-object v0
.end method

.method public isHasMore()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/net/response/GetSeeMoreColumnCardResponse;->hasMore:Z

    return v0
.end method

.method public setHasMore(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/net/response/GetSeeMoreColumnCardResponse;->hasMore:Z

    return-void
.end method

.method public setList(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/ColumnEViewBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/response/GetSeeMoreColumnCardResponse;->list:Ljava/util/ArrayList;

    return-void
.end method

.method public setLongTextGrayStrategy(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/response/GetSeeMoreColumnCardResponse;->longTextGrayStrategy:Ljava/lang/String;

    return-void
.end method

.method public setMoreTextUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/response/GetSeeMoreColumnCardResponse;->moreTextUrl:Ljava/lang/String;

    return-void
.end method

.method public setRecTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/response/GetSeeMoreColumnCardResponse;->recTitle:Ljava/lang/String;

    return-void
.end method
