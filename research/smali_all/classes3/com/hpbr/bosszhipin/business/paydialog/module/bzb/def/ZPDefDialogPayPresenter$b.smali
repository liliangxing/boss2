.class Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;->x0(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter$b;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter$b;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;->t0(Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;)Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->V(JLjava/lang/String;)V

    return-void
.end method
