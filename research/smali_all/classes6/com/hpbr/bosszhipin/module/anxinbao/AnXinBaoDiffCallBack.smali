.class public Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoDiffCallBack;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoDiffCallBack;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoDiffCallBack;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;",
            ">;)",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoDiffCallBack;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoDiffCallBack;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {v0, p0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoDiffCallBack;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoDiffCallBack;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;

    .line 16
    .line 17
    if-ne p1, p2, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    return p1
.end method

.method public areItemsTheSame(II)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoDiffCallBack;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoDiffCallBack;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;

    .line 16
    .line 17
    if-ne p1, p2, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    return p1
.end method

.method public getNewListSize()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoDiffCallBack;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoDiffCallBack;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method
