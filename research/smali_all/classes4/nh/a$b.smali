.class Lnh/a$b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh/a;->g(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerHighlightListBean;

.field final synthetic c:Lnh/a;


# direct methods
.method constructor <init>(Lnh/a;Lnet/bosszhipin/api/bean/ServerHighlightListBean;)V
    .registers 3

    iput-object p1, p0, Lnh/a$b;->c:Lnh/a;

    iput-object p2, p0, Lnh/a$b;->b:Lnet/bosszhipin/api/bean/ServerHighlightListBean;

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
    check-cast p1, Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lnh/a$b;->c:Lnh/a;

    .line 8
    .line 9
    invoke-static {p1}, Lnh/a;->b(Lnh/a;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lnh/a$b;->b:Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->subUrl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;->Se(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
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
    iget-object v0, p0, Lnh/a$b;->c:Lnh/a;

    .line 5
    .line 6
    invoke-static {v0}, Lnh/a;->b(Lnh/a;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lba/d;->g:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
