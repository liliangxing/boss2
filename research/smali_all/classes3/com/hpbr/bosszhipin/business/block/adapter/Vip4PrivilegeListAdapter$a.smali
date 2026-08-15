.class Lcom/hpbr/bosszhipin/business/block/adapter/Vip4PrivilegeListAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/adapter/Vip4PrivilegeListAdapter;->t(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/business/block/entity/Vip4PurchaseComparisonEntity;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/business/block/adapter/Vip4PrivilegeListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/adapter/Vip4PrivilegeListAdapter;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/Vip4PrivilegeListAdapter$a;->c:Lcom/hpbr/bosszhipin/business/block/adapter/Vip4PrivilegeListAdapter;

    iput p2, p0, Lcom/hpbr/bosszhipin/business/block/adapter/Vip4PrivilegeListAdapter$a;->b:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/Vip4PrivilegeListAdapter$a;->c:Lcom/hpbr/bosszhipin/business/block/adapter/Vip4PrivilegeListAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/adapter/Vip4PrivilegeListAdapter;->n(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/Vip4PrivilegeListAdapter$a;->c:Lcom/hpbr/bosszhipin/business/block/adapter/Vip4PrivilegeListAdapter;

    .line 8
    .line 9
    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/adapter/Vip4PrivilegeListAdapter$a;->b:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
