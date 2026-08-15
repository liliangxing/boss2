.class Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment$a;->b:Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment$a;->b:Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
