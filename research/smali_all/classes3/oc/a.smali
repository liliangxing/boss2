.class public final synthetic Loc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/a;->a:Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout;

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Loc/a;->a:Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout;->t(Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
