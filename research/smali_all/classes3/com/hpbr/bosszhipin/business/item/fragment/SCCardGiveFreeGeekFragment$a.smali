.class Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment;->ag(Lnet/bean/SCCardExtendSceneInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment$a;->b:Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment$a;->b:Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment;->Wf()Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment$a;->b:Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment;->Wf()Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
