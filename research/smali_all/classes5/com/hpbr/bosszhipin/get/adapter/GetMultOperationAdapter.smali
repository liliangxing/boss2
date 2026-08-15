.class public Lcom/hpbr/bosszhipin/get/adapter/GetMultOperationAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/q;->e6:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetMultOperationAdapter;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/adapter/GetMultOperationAdapter;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hpbr/bosszhipin/get/adapter/GetMultOperationAdapter;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/get/adapter/GetMultOperationAdapter;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetMultOperationAdapter;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/get/adapter/GetMultOperationAdapter;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetMultOperationAdapter;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetMultOperationAdapter;->k(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;)V

    return-void
.end method

.method protected k(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;)V
    .registers 5
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->al:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/get/helper/e0;->a(Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/GetMultOperationAdapter$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetMultOperationAdapter$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/GetMultOperationAdapter;Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2, v1}, Lcom/hpbr/bosszhipin/get/helper/e0;->b(Landroid/view/View;Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/hpbr/bosszhipin/get/p;->xr:I

    .line 23
    .line 24
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;->title:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lcom/hpbr/bosszhipin/get/p;->wr:I

    .line 31
    .line 32
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;->description:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget p2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetMultOperationAdapter;->c:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne p2, v1, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    :goto_2c
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 46
    .line 47
    .line 48
    return-void
.end method
