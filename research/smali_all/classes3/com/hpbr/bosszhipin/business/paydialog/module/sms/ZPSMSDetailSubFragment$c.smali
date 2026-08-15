.class Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment$c;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->Zf(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Lva/u$e;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lva/u$e;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lva/u$e;Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment$c;->b:Lva/u$e;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment$c;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment$c;->d:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment$c;->b:Lva/u$e;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lva/u$e;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment$c;->d:Landroid/content/Context;

    .line 5
    .line 6
    sget v1, Lfa/c;->e:I

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
