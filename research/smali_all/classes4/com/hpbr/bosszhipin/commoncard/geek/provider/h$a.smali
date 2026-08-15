.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/h$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/h;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/JobRecommendCard;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic c:Lnet/bosszhipin/api/bean/JobRecommendCard;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/hpbr/bosszhipin/commoncard/geek/provider/h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/h;Lcom/hpbr/bosszhipin/views/MTextView;Lnet/bosszhipin/api/bean/JobRecommendCard;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/h$a;->e:Lcom/hpbr/bosszhipin/commoncard/geek/provider/h;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/h$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/h$a;->c:Lnet/bosszhipin/api/bean/JobRecommendCard;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/h$a;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/h$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lvw/a;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/h$a;->c:Lnet/bosszhipin/api/bean/JobRecommendCard;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lvw/a;->d(Lnet/bosszhipin/api/bean/JobRecommendCard;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "action-list-f2NewGuess-pop"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "p"

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/h$a;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Luk/a;->g()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
