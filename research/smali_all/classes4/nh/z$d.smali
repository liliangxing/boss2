.class Lnh/z$d;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh/z;->f(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerHighlightListBean;

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerHighlightListBean;I)V
    .registers 4

    iput-object p1, p0, Lnh/z$d;->b:Landroid/content/Context;

    iput-object p2, p0, Lnh/z$d;->c:Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    iput p3, p0, Lnh/z$d;->d:I

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
    iget-object p1, p0, Lnh/z$d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    const-string p1, "\u65e0\u6548\u8df3\u8f6c\uff0cactivity null"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    goto :goto_26

    .line 15
    :cond_e
    iget-object p1, p0, Lnh/z$d;->c:Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 16
    .line 17
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->subUrl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1c

    .line 24
    .line 25
    iget-object p1, p0, Lnh/z$d;->c:Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 26
    .line 27
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->url:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1c
    new-instance v0, Lps/k0;

    .line 30
    .line 31
    iget-object v1, p0, Lnh/z$d;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lnh/z$d;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lnh/z$d;->c:Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 4
    .line 5
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->color:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_14

    .line 12
    .line 13
    iget-object v0, p0, Lnh/z$d;->c:Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 14
    .line 15
    iget v1, p0, Lnh/z$d;->d:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->getColorOfInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
