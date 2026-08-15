.class public final synthetic Lbc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lbc/a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;

    check-cast p1, Lcc/a;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->Yf(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;Lcc/a;)V

    return-void
.end method
