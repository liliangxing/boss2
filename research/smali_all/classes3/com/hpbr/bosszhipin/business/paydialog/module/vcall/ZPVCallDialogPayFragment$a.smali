.class Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->zg(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
