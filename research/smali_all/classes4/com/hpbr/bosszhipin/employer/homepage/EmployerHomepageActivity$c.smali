.class Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity$c;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->vf(Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerHighlightListBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;ILnet/bosszhipin/api/bean/ServerHighlightListBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity$c;->d:Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;

    iput p2, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity$c;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity$c;->c:Lnet/bosszhipin/api/bean/ServerHighlightListBean;

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
    instance-of v0, p1, Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    new-instance p1, Lps/k0;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity$c;->d:Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity$c;->c:Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 23
    .line 24
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->url:Ljava/lang/String;

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
    iget v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity$c;->b:I

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
