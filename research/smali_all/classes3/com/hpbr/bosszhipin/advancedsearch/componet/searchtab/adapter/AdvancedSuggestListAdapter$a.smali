.class Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;ILnet/bosszhipin/api/bean/ServerHlShotDescBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter$a;->d:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;

    iput p2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter$a;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter$a;->c:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter$a;->d:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;->i(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;)Lcom/hpbr/bosszhipin/module/commend/activity/advanced/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter$a;->d:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;->i(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;)Lcom/hpbr/bosszhipin/module/commend/activity/advanced/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter$a;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter$a;->c:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/a;->b(ILnet/bosszhipin/api/bean/ServerHlShotDescBean;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
