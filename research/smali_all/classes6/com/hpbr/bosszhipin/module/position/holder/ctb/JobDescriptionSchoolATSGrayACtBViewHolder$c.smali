.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder$c;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->r(Landroid/text/SpannableStringBuilder;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSGrayADescriptionInfo;IILandroid/text/StaticLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/text/SpannableStringBuilder;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;Landroid/text/SpannableStringBuilder;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder$c;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder$c;->b:Landroid/text/SpannableStringBuilder;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder$c;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->o(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;I)I

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder$c;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->p(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder$c;->b:Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder$c;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->q(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;Z)Z

    .line 24
    .line 25
    .line 26
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
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
