.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtFrontBViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtFrontBViewHolder;->i(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComFrontInfo;Landroid/view/View$OnClickListener;Lwz/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lwz/e;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtFrontBViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtFrontBViewHolder;Lwz/e;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtFrontBViewHolder$a;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtFrontBViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtFrontBViewHolder$a;->b:Lwz/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 7

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtFrontBViewHolder$a;->b:Lwz/e;

    .line 2
    .line 3
    if-eqz p2, :cond_46

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    instance-of p2, p2, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p2, :cond_46

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_16
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_37

    .line 32
    .line 33
    new-instance v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;

    .line 34
    .line 35
    invoke-direct {v1}, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->url:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_16

    .line 56
    :cond_37
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-lez p1, :cond_46

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtFrontBViewHolder$a;->b:Lwz/e;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtFrontBViewHolder$a;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtFrontBViewHolder;

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-interface {p1, p2, p3, v0}, Lwz/e;->P2(Ljava/util/ArrayList;ILandroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method
