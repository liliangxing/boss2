.class Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckCard$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckCard;->h(Lnet/bosszhipin/api/bean/ServerSuccessShowInfoCardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckCard;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckCard;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckCard$a;->c:Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckCard;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckCard$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckCard$a;->c:Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckCard;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, Ltc/a;->f(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckCard$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0}, Ltc/a;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
