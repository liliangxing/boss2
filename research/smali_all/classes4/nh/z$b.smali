.class Lnh/z$b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh/z;->G(Ljava/lang/String;Ljava/util/List;ILnh/z$h;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnh/z$h;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerHighlightListBean;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lnh/z$h;Lnet/bosszhipin/api/bean/ServerHighlightListBean;I)V
    .registers 4

    iput-object p1, p0, Lnh/z$b;->b:Lnh/z$h;

    iput-object p2, p0, Lnh/z$b;->c:Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    iput p3, p0, Lnh/z$b;->d:I

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
    iget-object p1, p0, Lnh/z$b;->b:Lnh/z$h;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lnh/z$b;->c:Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lnh/z$h;->a(Lnet/bosszhipin/api/bean/ServerHighlightListBean;)V

    .line 8
    .line 9
    .line 10
    :cond_9
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
    iget v0, p0, Lnh/z$b;->d:I

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
