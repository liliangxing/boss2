.class Lcom/hpbr/bosszhipin/utils/SpannableUtils$c;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/utils/SpannableUtils;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILcom/hpbr/bosszhipin/utils/SpannableUtils$f;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/utils/SpannableUtils$f;

.field final synthetic d:I

.field final synthetic e:Lnet/bosszhipin/api/bean/ServerHighlightListBean;


# direct methods
.method constructor <init>(ILcom/hpbr/bosszhipin/utils/SpannableUtils$f;ILnet/bosszhipin/api/bean/ServerHighlightListBean;)V
    .registers 5

    iput p1, p0, Lcom/hpbr/bosszhipin/utils/SpannableUtils$c;->b:I

    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/SpannableUtils$c;->c:Lcom/hpbr/bosszhipin/utils/SpannableUtils$f;

    iput p3, p0, Lcom/hpbr/bosszhipin/utils/SpannableUtils$c;->d:I

    iput-object p4, p0, Lcom/hpbr/bosszhipin/utils/SpannableUtils$c;->e:Lnet/bosszhipin/api/bean/ServerHighlightListBean;

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

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/SpannableUtils$c;->c:Lcom/hpbr/bosszhipin/utils/SpannableUtils$f;

    .line 8
    .line 9
    iget v0, p0, Lcom/hpbr/bosszhipin/utils/SpannableUtils$c;->d:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/SpannableUtils$c;->e:Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/SpannableUtils$f;->a(ILnet/bosszhipin/api/bean/ServerHighlightListBean;)V

    .line 14
    .line 15
    .line 16
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
    iget v0, p0, Lcom/hpbr/bosszhipin/utils/SpannableUtils$c;->b:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
