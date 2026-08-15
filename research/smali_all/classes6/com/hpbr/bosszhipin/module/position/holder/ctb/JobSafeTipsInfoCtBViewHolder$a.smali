.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder;->k(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;

.field final synthetic d:J

.field final synthetic e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder;JLcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;J)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder$a;->e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder$a;->b:J

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder$a;->c:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;

    iput-wide p5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder$a;->d:J

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder$a;->e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder;->h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder;)Lwz/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_52

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder$a;->b:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-lez p1, :cond_2b

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder$a;->c:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;

    .line 18
    .line 19
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;->jobId:J

    .line 20
    .line 21
    cmp-long p1, v4, v2

    .line 22
    .line 23
    if-lez p1, :cond_2b

    .line 24
    .line 25
    iget-wide v6, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder$a;->d:J

    .line 26
    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_23

    .line 32
    .line 33
    const-string p1, "1"

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const-string p1, "2"

    .line 37
    .line 38
    :goto_25
    move-wide v2, v4

    .line 39
    move-wide v4, v6

    .line 40
    move-object v6, p1

    .line 41
    invoke-static/range {v0 .. v6}, Lpx/a;->n(JJJLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "action-detail-job-report"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder$a;->c:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;

    .line 55
    .line 56
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;->jobId:J

    .line 57
    .line 58
    const-string v2, "p"

    .line 59
    .line 60
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "p2"

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Luk/a;->g()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder$a;->e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder;->h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder;)Lwz/e;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Lwz/e;->report()V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder$a;->e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder;->i(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/d;->X2:I

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
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
