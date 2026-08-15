.class Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity$a;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;ZI)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerJobSuggestBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->config:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    if-eqz p1, :cond_16

    .line 4
    .line 5
    new-instance p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p2, v0, v1, p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity$a;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;

    .line 15
    .line 16
    const-string p3, ""

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-static {p1, p2, p3, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;->Se(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public b(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity$a;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;->Ue(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity$a;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;->Te(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->I(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    goto :goto_21

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity$a;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;->Ue(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity$a;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;->Te(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->setHeaderView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method public synthetic c()V
    .registers 1

    invoke-static {p0}, Lsz/a;->a(Lsz/b;)V

    return-void
.end method
