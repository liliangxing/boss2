.class public final synthetic Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/e;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/e;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;

    check-cast p1, Lw60/b;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;->c(Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;Lw60/b;)V

    return-void
.end method
