.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder;->s(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder;ZZIZ)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder$b;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder$b;->b:Z

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder$b;->c:Z

    iput p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder$b;->d:I

    iput-boolean p5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder$b;->e:Z

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder$b;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder$b;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder;->i(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder;)V

    .line 8
    .line 9
    .line 10
    goto :goto_2a

    .line 11
    :cond_a
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder$b;->c:Z

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eqz p1, :cond_1b

    .line 15
    .line 16
    iget p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder$b;->d:I

    .line 17
    .line 18
    if-eqz p1, :cond_15

    .line 19
    .line 20
    if-ne p1, v0, :cond_1b

    .line 21
    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder$b;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder;->j(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2a

    .line 28
    :cond_1b
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder$b;->e:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2a

    .line 31
    .line 32
    iget p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder$b;->d:I

    .line 33
    .line 34
    if-eqz p1, :cond_25

    .line 35
    .line 36
    if-ne p1, v0, :cond_2a

    .line 37
    .line 38
    :cond_25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder$b;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder;->k(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method
