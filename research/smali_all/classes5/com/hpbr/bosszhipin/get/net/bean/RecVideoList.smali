.class public Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListCoverImg;,
        Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;,
        Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListFile;,
        Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListUserInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x92881edf31593b2L


# instance fields
.field private index:I

.field private page:I

.field private postUserInfoVO:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

.field private recommendVideoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIndex()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList;->index:I

    return v0
.end method

.method public getPage()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList;->page:I

    return v0
.end method

.method public getPostUserInfoVO()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList;->postUserInfoVO:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    return-object v0
.end method

.method public getRecommendVideoList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList;->recommendVideoList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setIndex(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList;->index:I

    return-void
.end method

.method public setPage(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList;->page:I

    return-void
.end method

.method public setPostUserInfoVO(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList;->postUserInfoVO:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    return-void
.end method

.method public setRecommendVideoList(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList;->recommendVideoList:Ljava/util/ArrayList;

    return-void
.end method
