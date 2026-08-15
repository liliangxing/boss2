.class Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 9

    .line 1
    new-instance p1, Lgp/f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;->r(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;->s(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;->t(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;)Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    new-instance v6, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView$b$a;

    .line 29
    .line 30
    invoke-direct {v6, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView$b$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView$b;)V

    .line 31
    .line 32
    .line 33
    move-object v0, p1

    .line 34
    invoke-direct/range {v0 .. v6}, Lgp/f;-><init>(Landroid/content/Context;IILcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;ZLgp/f$f;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lgp/f;->v()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
