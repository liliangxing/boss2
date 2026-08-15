.class Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew$e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew$e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew$e$b;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew$e$b;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew$e;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew$e;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;->ug(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddWorkExpFragmentNew;)Lcom/twl/ui/form/ZPUIFormSelectionLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method
