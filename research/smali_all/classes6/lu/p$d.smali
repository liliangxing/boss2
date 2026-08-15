.class Llu/p$d;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu/p;->q(Landroid/app/Activity;Lnet/bosszhipin/api/GetAgreementUpdateNoticeResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lnet/bosszhipin/api/GetAgreementUpdateNoticeResponse$ContentHighlightListBean;

.field final synthetic d:Llu/p;


# direct methods
.method constructor <init>(Llu/p;Landroid/app/Activity;Lnet/bosszhipin/api/GetAgreementUpdateNoticeResponse$ContentHighlightListBean;)V
    .registers 4

    iput-object p1, p0, Llu/p$d;->d:Llu/p;

    iput-object p2, p0, Llu/p$d;->b:Landroid/app/Activity;

    iput-object p3, p0, Llu/p$d;->c:Lnet/bosszhipin/api/GetAgreementUpdateNoticeResponse$ContentHighlightListBean;

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

    iget-object v0, p0, Llu/p$d;->b:Landroid/app/Activity;

    iget-object v1, p0, Llu/p$d;->c:Lnet/bosszhipin/api/GetAgreementUpdateNoticeResponse$ContentHighlightListBean;

    iget-object v1, v1, Lnet/bosszhipin/api/GetAgreementUpdateNoticeResponse$ContentHighlightListBean;->linkUrl:Ljava/lang/String;

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
    iget-object v0, p0, Llu/p$d;->b:Landroid/app/Activity;

    .line 2
    .line 3
    sget v1, Lba/d;->g:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
