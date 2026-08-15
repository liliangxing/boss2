.class Lnh/z$e;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh/z;->H(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerHighlightListBean;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lnet/bosszhipin/api/bean/ServerHighlightListBean;Landroid/content/Context;I)V
    .registers 4

    iput-object p1, p0, Lnh/z$e;->b:Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    iput-object p2, p0, Lnh/z$e;->c:Landroid/content/Context;

    iput p3, p0, Lnh/z$e;->d:I

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
    iget-object p1, p0, Lnh/z$e;->b:Lnet/bosszhipin/api/bean/ServerHighlightListBean;

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
    iget-object p1, p0, Lnh/z$e;->b:Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 12
    .line 13
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->url:Ljava/lang/String;

    .line 14
    .line 15
    :cond_e
    new-instance v0, Lps/k0;

    .line 16
    .line 17
    iget-object v1, p0, Lnh/z$e;->c:Landroid/content/Context;

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
    iget v0, p0, Lnh/z$e;->d:I

    .line 5
    .line 6
    iget-object v1, p0, Lnh/z$e;->b:Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 7
    .line 8
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->color:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_17

    .line 15
    .line 16
    iget-object v0, p0, Lnh/z$e;->b:Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 17
    .line 18
    iget v1, p0, Lnh/z$e;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->getColorOfInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lnh/z$e;->b:Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 32
    .line 33
    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->bold:Z

    .line 34
    .line 35
    if-eqz v0, :cond_28

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method
