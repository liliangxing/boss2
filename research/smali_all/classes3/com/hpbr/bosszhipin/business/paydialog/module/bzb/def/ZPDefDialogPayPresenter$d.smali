.class Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;->x0(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter$d;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter$d;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;

    const-string v0, "ON_CLICK_CONFIRM_BTN"

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->n(Ljava/lang/String;)V

    return-void
.end method
