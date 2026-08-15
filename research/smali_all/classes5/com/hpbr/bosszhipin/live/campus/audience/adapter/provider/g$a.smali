.class Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/g$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/g;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Laq/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/g;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/g$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/g;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/g$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/g;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/g;->q(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/g;)Lcom/hpbr/bosszhipin/live/widget/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/g$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/g;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/g;->q(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/g;)Lcom/hpbr/bosszhipin/live/widget/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/live/widget/g;->s9(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
