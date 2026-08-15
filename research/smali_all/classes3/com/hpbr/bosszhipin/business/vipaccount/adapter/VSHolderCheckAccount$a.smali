.class Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckAccount$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckAccount;->j(Lnet/bosszhipin/api/bean/ServerButtonBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckAccount;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckAccount;Lnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckAccount$a;->c:Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckAccount;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckAccount$a;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckAccount$a;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 2
    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 9
    .line 10
    :goto_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckAccount$a;->c:Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckAccount;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0}, Ltc/a;->f(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltc/a;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
