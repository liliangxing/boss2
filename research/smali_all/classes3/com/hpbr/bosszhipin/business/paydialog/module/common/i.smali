.class public final synthetic Lcom/hpbr/bosszhipin/business/paydialog/module/common/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogVPPayFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogVPPayFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/i;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogVPPayFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/i;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogVPPayFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogVPPayFragment;->kg(Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogVPPayFragment;Ljava/lang/Boolean;)V

    return-void
.end method
