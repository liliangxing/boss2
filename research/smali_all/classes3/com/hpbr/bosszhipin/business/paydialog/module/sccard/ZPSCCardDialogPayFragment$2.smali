.class Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment$2;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .registers 3

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment$2;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->pg(I)V

    :cond_b
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment$2;->a(Ljava/lang/Integer;)V

    return-void
.end method
