.class Lcom/hpbr/bosszhipin/search/geek/provider/position/d0$a;
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

.field final synthetic c:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/search/geek/provider/position/d0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/d0;Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSchoolRecruitSpecTipCardBean;Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/d0$a;->d:Lcom/hpbr/bosszhipin/search/geek/provider/position/d0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/d0$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSchoolRecruitSpecTipCardBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/d0$a;->c:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/d0$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSchoolRecruitSpecTipCardBean;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSchoolRecruitSpecTipCardBean;->adId:Ljava/lang/String;

    .line 4
    .line 5
    iget p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSchoolRecruitSpecTipCardBean;->cardType:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v0, p1, v1}, Lr50/e;->c(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lps/k0;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/d0$a;->d:Lcom/hpbr/bosszhipin/search/geek/provider/position/d0;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/d0$a;->c:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 18
    .line 19
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->url:Ljava/lang/String;

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
    return-void
.end method
