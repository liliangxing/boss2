.class public final synthetic Lcom/hpbr/bosszhipin/business/wallet/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/a;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->Oe(Ljava/lang/String;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method
