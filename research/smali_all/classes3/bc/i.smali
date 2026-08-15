.class public final synthetic Lbc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/z4;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/i;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lbc/i;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->Xf(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
