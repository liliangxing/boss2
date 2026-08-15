.class Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdvancedSearchSubscribeListProvider$a;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdvancedSearchSubscribeListProvider;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/SubscribeListCardBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdvancedSearchSubscribeListProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdvancedSearchSubscribeListProvider;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdvancedSearchSubscribeListProvider$a;->d:Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdvancedSearchSubscribeListProvider;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lnet/bosszhipin/api/bean/SubscribeBaseItemEntity;

    .line 6
    .line 7
    instance-of p3, p2, Lnet/bosszhipin/api/bean/SubscribeConditionBean;

    .line 8
    .line 9
    if-eqz p3, :cond_1b

    .line 10
    .line 11
    check-cast p2, Lnet/bosszhipin/api/bean/SubscribeConditionBean;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p2, Lnet/bosszhipin/api/bean/SubscribeConditionBean;->newSubCount:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdvancedSearchSubscribeListProvider$a;->d:Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdvancedSearchSubscribeListProvider;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdvancedSearchSubscribeListProvider;->d:Lei/c;

    .line 22
    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lei/c;->S8(Lnet/bosszhipin/api/bean/SubscribeConditionBean;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
