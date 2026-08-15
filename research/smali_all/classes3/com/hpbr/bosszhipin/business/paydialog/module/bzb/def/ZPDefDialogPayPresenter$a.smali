.class Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter$a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter$a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;->s0(Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;)Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->Z(Z)V

    return-void
.end method
