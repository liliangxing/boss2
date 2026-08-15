.class Lnh/z$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh/z;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerHighlightListBean;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lnet/bosszhipin/api/bean/ServerHighlightListBean;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lnh/z$a;->b:Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    iput-object p2, p0, Lnh/z$a;->c:Landroid/content/Context;

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
    iget-object p1, p0, Lnh/z$a;->b:Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 2
    .line 3
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->subUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    iget-object p1, p0, Lnh/z$a;->b:Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 12
    .line 13
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->url:Ljava/lang/String;

    .line 14
    .line 15
    :cond_e
    new-instance v0, Lps/k0;

    .line 16
    .line 17
    iget-object v1, p0, Lnh/z$a;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnh/z$a;->c:Landroid/content/Context;

    .line 5
    .line 6
    sget v1, Lba/d;->g:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
