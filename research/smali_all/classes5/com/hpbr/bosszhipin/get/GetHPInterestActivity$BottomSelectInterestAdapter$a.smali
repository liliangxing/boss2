.class Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$BottomSelectInterestAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$BottomSelectInterestAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;

.field final synthetic c:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic d:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$BottomSelectInterestAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$BottomSelectInterestAdapter;Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$BottomSelectInterestAdapter$a;->d:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$BottomSelectInterestAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$BottomSelectInterestAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$BottomSelectInterestAdapter$a;->c:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$BottomSelectInterestAdapter$a;->d:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$BottomSelectInterestAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$BottomSelectInterestAdapter;->b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->Se(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$BottomSelectInterestAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;->isSelect:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$BottomSelectInterestAdapter$a;->d:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$BottomSelectInterestAdapter;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$BottomSelectInterestAdapter;->b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->Ve(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$BottomSelectInterestAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$BottomSelectInterestAdapter$a;->d:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$BottomSelectInterestAdapter;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$BottomSelectInterestAdapter$a;->c:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$BottomSelectInterestAdapter$a;->d:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$BottomSelectInterestAdapter;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$BottomSelectInterestAdapter;->b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->if(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;)Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$BottomSelectInterestAdapter$a;->d:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$BottomSelectInterestAdapter;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$BottomSelectInterestAdapter;->b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->Ve(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->ff(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
