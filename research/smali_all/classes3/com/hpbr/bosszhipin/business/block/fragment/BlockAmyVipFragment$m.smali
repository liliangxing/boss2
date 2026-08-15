.class Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$m;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->wh(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Lcom/hpbr/bosszhipin/utils/y4;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/utils/y4;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/utils/y4;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$m;->b:Lcom/hpbr/bosszhipin/utils/y4;

    iput p2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$m;->c:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$m;->b:Lcom/hpbr/bosszhipin/utils/y4;

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$m;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
