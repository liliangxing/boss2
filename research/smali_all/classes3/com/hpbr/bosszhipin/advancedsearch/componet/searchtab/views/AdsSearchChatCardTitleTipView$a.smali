.class Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView;->d(Lnet/bosszhipin/api/bean/ServerAdSearchCardTopTipBean;Lnet/bosszhipin/api/bean/ServerAdvancedTipDialogBean;Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchTitleBarView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchTitleBarView$a;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerAdSearchCardTopTipBean;

.field final synthetic d:Lnet/bosszhipin/api/bean/ServerAdvancedTipDialogBean;

.field final synthetic e:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView;Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchTitleBarView$a;Lnet/bosszhipin/api/bean/ServerAdSearchCardTopTipBean;Lnet/bosszhipin/api/bean/ServerAdvancedTipDialogBean;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView$a;->e:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView$a;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchTitleBarView$a;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView$a;->c:Lnet/bosszhipin/api/bean/ServerAdSearchCardTopTipBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView$a;->d:Lnet/bosszhipin/api/bean/ServerAdvancedTipDialogBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView$a;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchTitleBarView$a;

    .line 2
    .line 3
    if-eqz p1, :cond_28

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView$a;->c:Lnet/bosszhipin/api/bean/ServerAdSearchCardTopTipBean;

    .line 6
    .line 7
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerAdSearchCardTopTipBean;->tipType:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_13

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView$a;->d:Lnet/bosszhipin/api/bean/ServerAdvancedTipDialogBean;

    .line 13
    .line 14
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerAdSearchCardTopTipBean;->encryptUserItemId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchTitleBarView$a;->a(Lnet/bosszhipin/api/bean/ServerAdvancedTipDialogBean;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_28

    .line 20
    :cond_13
    const/4 p1, 0x2

    .line 21
    if-ne v1, p1, :cond_28

    .line 22
    .line 23
    new-instance p1, Lps/k0;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView$a;->e:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView;->a(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/views/AdsSearchChatCardTitleTipView$a;->c:Lnet/bosszhipin/api/bean/ServerAdSearchCardTopTipBean;

    .line 32
    .line 33
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerAdSearchCardTopTipBean;->jumpUrl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method
