.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder$b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->y(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/util/List;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;Ljava/util/List;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder$b;->e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder$b;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder$b;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder$b;->e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->j(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder$b;->e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder$b;->b:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder$b;->c:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder$b;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->k(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;Ljava/util/List;Landroid/app/Activity;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "detail-boss-extend-jobinfo"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder$b;->e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->n(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "p"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "p3"

    .line 41
    .line 42
    const-string v1, "1"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder$b;->e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->m(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const-string v2, "p4"

    .line 55
    .line 56
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder$b;->e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->l(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Luk/a;->g()V

    .line 71
    .line 72
    .line 73
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
