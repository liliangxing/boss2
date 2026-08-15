.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/CollapseTextView3$OnTextExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;->m(Landroid/text/SpannableStringBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder$a;->a:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clickExpand(Z)V
    .registers 2

    return-void
.end method

.method public onTextExpand(Z)V
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder$a;->a:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;->k(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder$a;->a:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;->l(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_3d

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder$a;->a:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;->l(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;->bossId:J

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder$a;->a:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;->l(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;->jobId:J

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder$a;->a:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;->l(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;->expectId:J

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder$a;->a:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;->l(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v6, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;->lid:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_37

    .line 52
    .line 53
    const-string p1, "1"

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const-string p1, "2"

    .line 57
    .line 58
    :goto_39
    move-object v7, p1

    .line 59
    invoke-static/range {v0 .. v7}, Lpx/a;->p(JJJLjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method
