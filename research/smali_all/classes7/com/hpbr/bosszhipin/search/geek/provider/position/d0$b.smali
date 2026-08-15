.class Lcom/hpbr/bosszhipin/search/geek/provider/position/d0$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/provider/position/d0;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSchoolRecruitSpecTipCardBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

.field final synthetic d:Lcom/hpbr/bosszhipin/search/geek/provider/position/d0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/d0;Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSchoolRecruitSpecTipCardBean;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/d0$b;->d:Lcom/hpbr/bosszhipin/search/geek/provider/position/d0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/d0$b;->b:Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSchoolRecruitSpecTipCardBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/d0$b;->c:Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/d0$b;->b:Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSchoolRecruitSpecTipCardBean;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSchoolRecruitSpecTipCardBean;->adId:Ljava/lang/String;

    .line 4
    .line 5
    iget p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSchoolRecruitSpecTipCardBean;->cardType:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, p1, v1}, Lr50/e;->c(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/d0$b;->b:Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSchoolRecruitSpecTipCardBean;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSchoolRecruitSpecTipCardBean;->closeAction:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/d0$b;->d:Lcom/hpbr/bosszhipin/search/geek/provider/position/d0;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/d0;->q(Lcom/hpbr/bosszhipin/search/geek/provider/position/d0;)Li50/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_24

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/d0$b;->d:Lcom/hpbr/bosszhipin/search/geek/provider/position/d0;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/d0;->q(Lcom/hpbr/bosszhipin/search/geek/provider/position/d0;)Li50/j;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/d0$b;->c:Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Li50/j;->Oe(Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method
