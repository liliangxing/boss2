.class Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;->setData(Lnet/bosszhipin/api/bean/ServerMyItemTipBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5$b;->a:Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public makeView()Landroid/view/View;
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5$b;->a:Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lba/h;->Yj:I

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5$b;->a:Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;

    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;->d(Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;)Landroid/widget/TextSwitcher;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
