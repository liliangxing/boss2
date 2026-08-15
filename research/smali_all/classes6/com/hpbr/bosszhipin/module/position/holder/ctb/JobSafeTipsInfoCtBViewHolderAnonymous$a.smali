.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolderAnonymous$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolderAnonymous;->j(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolderAnonymous;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolderAnonymous;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolderAnonymous$a;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolderAnonymous;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolderAnonymous$a;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolderAnonymous;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolderAnonymous;->h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolderAnonymous;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/d;->X2:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
