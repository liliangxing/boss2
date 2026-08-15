.class Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->initStateLayout()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment$b;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment$b;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->og()Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment$b;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->og()Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter;->p()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
