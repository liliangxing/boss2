.class Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogVPPayFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/business/paydialog/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogVPPayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogVPPayFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogVPPayFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogVPPayFragment$a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogVPPayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/hpbr/bosszhipin/business/paydialog/module/common/e;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogVPPayFragment$a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogVPPayFragment;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogVPPayFragment;->i:Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogVPPayFragment;

    return-object v0
.end method

.method public synthetic b()Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/d;
    .registers 2

    invoke-static {p0}, Lcom/hpbr/bosszhipin/business/paydialog/a;->b(Lcom/hpbr/bosszhipin/business/paydialog/b;)Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/d;

    move-result-object v0

    return-object v0
.end method
