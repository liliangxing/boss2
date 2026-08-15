.class Lcom/hpbr/bosszhipin/search/geek/provider/position/m0$b;
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

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field final synthetic f:Lcom/hpbr/bosszhipin/search/geek/provider/position/m0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/m0;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/m0$b;->f:Lcom/hpbr/bosszhipin/search/geek/provider/position/m0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/m0$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/m0$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/m0$b;->d:Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/m0$b;->e:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/m0$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/m0$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/m0$b;->d:Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean;->uuid:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v0, v1}, Lr50/a;->o0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/m0$b;->f:Lcom/hpbr/bosszhipin/search/geek/provider/position/m0;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/m0;->q(Lcom/hpbr/bosszhipin/search/geek/provider/position/m0;)Li50/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/m0$b;->e:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/m0$b;->d:Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean;->uuid:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Li50/j;->D3(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
