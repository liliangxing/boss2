.class Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemBottomSheetFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemBottomSheetFragment;->qg(Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemBottomSheetFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemBottomSheetFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemBottomSheetFragment$a;->b:Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemBottomSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x4

    if-ne p2, p1, :cond_a

    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemBottomSheetFragment$a;->b:Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemBottomSheetFragment;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemBottomSheetFragment;->rg()Z

    move-result p1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method
