.class Lcom/hpbr/bosszhipin/module/main/viewholder/DzRecommendTipsHolder$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/viewholder/DzRecommendTipsHolder;->w(Lnet/bosszhipin/api/bean/JobRecommendCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/JobRecommendCard;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/main/viewholder/DzRecommendTipsHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/viewholder/DzRecommendTipsHolder;Lnet/bosszhipin/api/bean/JobRecommendCard;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/DzRecommendTipsHolder$a;->d:Lcom/hpbr/bosszhipin/module/main/viewholder/DzRecommendTipsHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/DzRecommendTipsHolder$a;->b:Lnet/bosszhipin/api/bean/JobRecommendCard;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/DzRecommendTipsHolder$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lvw/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/DzRecommendTipsHolder$a;->d:Lcom/hpbr/bosszhipin/module/main/viewholder/DzRecommendTipsHolder;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/viewholder/DzRecommendTipsHolder;->v(Lcom/hpbr/bosszhipin/module/main/viewholder/DzRecommendTipsHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lvw/a;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/DzRecommendTipsHolder$a;->b:Lnet/bosszhipin/api/bean/JobRecommendCard;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lvw/a;->d(Lnet/bosszhipin/api/bean/JobRecommendCard;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "action-list-f2NewGuess-pop"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "p"

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/DzRecommendTipsHolder$a;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Luk/a;->g()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
