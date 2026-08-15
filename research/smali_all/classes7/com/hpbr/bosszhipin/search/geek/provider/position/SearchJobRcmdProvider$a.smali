.class Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

.field final synthetic c:Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRcmdJobBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRcmdJobBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider$a;->d:Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider$a;->b:Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider$a;->c:Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRcmdJobBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider$a;->d:Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider;->q(Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider;)Li50/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider$a;->b:Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Li50/j;->t6(Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider$a;->c:Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRcmdJobBean;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRcmdJobBean;->uuid:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRcmdJobBean;->securityId:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v1, v0, v1, p1}, Lr50/f;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
