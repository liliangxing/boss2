.class Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity$f;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;->Ue(Lnet/bosszhipin/api/bean/ServerAgreementNoticeBean;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerHighlightListBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;Lnet/bosszhipin/api/bean/ServerHighlightListBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity$f;->c:Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity$f;->b:Lnet/bosszhipin/api/bean/ServerHighlightListBean;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity$f;->c:Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity$f;->b:Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->linkUrl:Ljava/lang/String;

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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity$f;->c:Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;

    .line 6
    .line 7
    sget v1, Lba/d;->g:I

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
    return-void
.end method
