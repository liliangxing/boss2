.class Lva/u$a;
.super Lza/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/u;->l(Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lnet/bosszhipin/api/bean/ServerHighlightListBean;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerHighlightListBean;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lva/u$a;->b:Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;

    iput-object p2, p0, Lva/u$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lva/u$a;->d:Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    iput-object p4, p0, Lva/u$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Lza/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lva/u$a;->b:Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;->isBlockTips:Z

    .line 4
    .line 5
    if-eqz p1, :cond_11

    .line 6
    .line 7
    iget-object p1, p0, Lva/u$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lva/u$a;->d:Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 10
    .line 11
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 12
    .line 13
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lva/k;->b(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    :cond_11
    new-instance p1, Lps/k0;

    .line 19
    .line 20
    iget-object v0, p0, Lva/u$a;->b:Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;->context:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, p0, Lva/u$a;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 5
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lfa/c;->e:I

    .line 5
    .line 6
    iget-object v1, p0, Lva/u$a;->b:Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;->hasSetOnClickColor:Z

    .line 9
    .line 10
    if-eqz v2, :cond_d

    .line 11
    .line 12
    iget v0, v1, Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;->onClickColorRes:I

    .line 13
    .line 14
    :cond_d
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
