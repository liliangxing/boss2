.class public final synthetic Lcom/hpbr/bosszhipin/business/paydialog/module/common/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/k;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/k;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;->b(Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;)V

    return-void
.end method
