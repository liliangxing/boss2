.class public final synthetic Lcom/hpbr/bosszhipin/business/paydialog/module/common/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/c5;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogVPPayFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogVPPayFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/g;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogVPPayFragment;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/g;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogVPPayFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogVPPayFragment;->mg(Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogVPPayFragment;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
