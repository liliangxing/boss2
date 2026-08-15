.class public final synthetic Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/e;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/e;->b:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/shop/adapter/viewholder/ShopBossItemNewProvider;->t(Ljava/lang/Runnable;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
