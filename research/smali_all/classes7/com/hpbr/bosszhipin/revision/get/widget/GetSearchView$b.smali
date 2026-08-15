.class Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView$b;->a:Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public makeView()Landroid/view/View;
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView$b;->a:Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hpbr/bosszhipin/get/q;->T9:I

    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView$b;->a:Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;

    invoke-static {v2}, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;->d(Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;)Landroid/widget/TextSwitcher;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
