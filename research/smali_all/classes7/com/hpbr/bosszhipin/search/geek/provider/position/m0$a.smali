.class Lcom/hpbr/bosszhipin/search/geek/provider/position/m0$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/provider/position/m0;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

.field final synthetic e:Lcom/hpbr/bosszhipin/search/geek/provider/position/m0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/m0;Ljava/lang/String;Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/m0$a;->e:Lcom/hpbr/bosszhipin/search/geek/provider/position/m0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/m0$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/m0$a;->c:Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/m0$a;->d:Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/m0$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/m0$a;->c:Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean;->uuid:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v2, v0}, Lr50/a;->o0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/m0$a;->e:Lcom/hpbr/bosszhipin/search/geek/provider/position/m0;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/m0;->q(Lcom/hpbr/bosszhipin/search/geek/provider/position/m0;)Li50/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/m0$a;->d:Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Li50/j;->ib(Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
