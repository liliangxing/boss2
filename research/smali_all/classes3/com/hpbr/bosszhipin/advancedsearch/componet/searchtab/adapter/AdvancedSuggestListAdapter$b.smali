.class Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;->k(ILzpui/lib/ui/floatlayout/ZPUIFloatLayout;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerIntentListBean;

.field final synthetic d:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field final synthetic e:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;ILnet/bosszhipin/api/bean/ServerIntentListBean;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter$b;->e:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;

    iput p2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter$b;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter$b;->c:Lnet/bosszhipin/api/bean/ServerIntentListBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter$b;->d:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter$b;->e:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;->i(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;)Lcom/hpbr/bosszhipin/module/commend/activity/advanced/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_17

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter$b;->e:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;->i(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;)Lcom/hpbr/bosszhipin/module/commend/activity/advanced/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter$b;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter$b;->c:Lnet/bosszhipin/api/bean/ServerIntentListBean;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter$b;->d:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/a;->a(ILnet/bosszhipin/api/bean/ServerIntentListBean;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
