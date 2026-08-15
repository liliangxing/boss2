.class Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Dh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$s;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/Editable;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$s;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 12
    .line 13
    const-string v1, "q"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->ag(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-string p1, ""

    .line 20
    .line 21
    :goto_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$s;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->bg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;->C(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2a

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$s;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->cg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_43

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$s;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->dg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3e

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$s;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->fg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$s;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->eg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Z)Z

    .line 60
    .line 61
    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$s;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->gg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$s;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Tf(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$s;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Wf(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1b

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$s;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Wf(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p3, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$s;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 20
    .line 21
    invoke-static {p3}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Yf(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p2, p1, p3}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$s;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 2
    .line 3
    const-string v1, "2.\u70b9\u51fb\u952e\u76d8\u641c\u7d22\u6309\u94ae/\u70b9\u8f93\u5165\u6846\u53f3\u4fa7\u641c\u7d22\u6309\u94ae"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Lh(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$s;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->lj(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$s;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->hg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$s;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->ig(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V

    return-void
.end method

.method public p0(Z)V
    .registers 2

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$s;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Vf(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V

    :cond_7
    return-void
.end method

.method public q0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$s;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->bg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;->n()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$s;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->bg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;->B()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
