.class Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->x6(ILnet/bean/SCCardExtendSceneInfo;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bean/SCCardExtendSceneInfo;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;Lnet/bean/SCCardExtendSceneInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment$c;->c:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment$c;->b:Lnet/bean/SCCardExtendSceneInfo;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment$c;->c:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment$c;->b:Lnet/bean/SCCardExtendSceneInfo;

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->wg(Lnet/bean/SCCardExtendSceneInfo;)V

    return-void
.end method
