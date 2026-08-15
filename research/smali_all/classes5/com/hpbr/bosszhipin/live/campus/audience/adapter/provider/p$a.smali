.class Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/p$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/p;->s(Lcom/hpbr/bosszhipin/live/boss/reservation/viewholder/LiveGifPlayViewHolder;Laq/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Laq/s;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/p;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/p;Laq/s;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/p$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/p;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/p$a;->b:Laq/s;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/p$a;->b:Laq/s;

    .line 2
    .line 3
    iget-object p1, p1, Laq/s;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2c

    .line 10
    .line 11
    new-instance p1, Lps/k0;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/p$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/p;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/p$a;->b:Laq/s;

    .line 18
    .line 19
    iget-object v1, v1, Laq/s;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/p$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/p;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/p;->q(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/p;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/p$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/p;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/p;->r(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/p;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x2

    .line 40
    const-string v2, ""

    .line 41
    .line 42
    invoke-static {p1, v0, v1, v2, v2}, Lcom/hpbr/bosszhipin/live/util/u;->D(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method
