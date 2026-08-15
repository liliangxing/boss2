.class Lcom/hpbr/bosszhipin/chat/dialog/u0$b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/dialog/u0;->F(Lnet/bosszhipin/api/ChatFeedBackResponse$BottomTextBean;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerHighlightListBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/dialog/u0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/u0;Lnet/bosszhipin/api/bean/ServerHighlightListBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0$b;->c:Lcom/hpbr/bosszhipin/chat/dialog/u0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0$b;->b:Lnet/bosszhipin/api/bean/ServerHighlightListBean;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0$b;->c:Lcom/hpbr/bosszhipin/chat/dialog/u0;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->j(Lcom/hpbr/bosszhipin/chat/dialog/u0;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0$b;->b:Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->clickUrl:Ljava/lang/String;

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
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0$b;->c:Lcom/hpbr/bosszhipin/chat/dialog/u0;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->j(Lcom/hpbr/bosszhipin/chat/dialog/u0;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->c:I

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
