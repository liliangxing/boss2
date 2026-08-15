.class public final synthetic Lcom/hpbr/bosszhipin/business/wallet/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/b;->b:Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/wallet/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/b;->b:Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->Pe(Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;Landroidx/recyclerview/widget/RecyclerView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
