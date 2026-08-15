.class Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$d;->b:Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$d;->b:Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->p:Lcom/hpbr/bosszhipin/business/item/adapter/SCCardActivateAdapter;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnet/bean/SCCardActivationBean;

    .line 10
    .line 11
    if-eqz p1, :cond_1a

    .line 12
    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$d;->b:Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->p:Lcom/hpbr/bosszhipin/business/item/adapter/SCCardActivateAdapter;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/business/item/adapter/SCCardActivateAdapter;->i(Lnet/bean/SCCardActivationBean;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$d;->b:Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->p:Lcom/hpbr/bosszhipin/business/item/adapter/SCCardActivateAdapter;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
