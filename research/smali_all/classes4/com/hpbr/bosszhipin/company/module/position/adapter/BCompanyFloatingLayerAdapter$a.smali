.class Lcom/hpbr/bosszhipin/company/module/position/adapter/BCompanyFloatingLayerAdapter$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/position/adapter/BCompanyFloatingLayerAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/position/adapter/BCompanyFloatingLayerAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/position/adapter/BCompanyFloatingLayerAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/adapter/BCompanyFloatingLayerAdapter$a;->c:Lcom/hpbr/bosszhipin/company/module/position/adapter/BCompanyFloatingLayerAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/position/adapter/BCompanyFloatingLayerAdapter$a;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/adapter/BCompanyFloatingLayerAdapter$a;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "https://m.zhipin.com/activity/html/developer?activityId=a176bba6741e04fcqAV73ty1&source=zhenduan"

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/adapter/BCompanyFloatingLayerAdapter$a;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lli/b;->c:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
