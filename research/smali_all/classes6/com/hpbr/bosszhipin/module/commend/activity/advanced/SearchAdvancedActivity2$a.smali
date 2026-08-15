.class Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->Pe(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;)Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;->getInputText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_17

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->Te(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->Ue(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method private g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->gf(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_2e

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->ff(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;)Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobName:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->ff(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;)Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobId:J

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->ff(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;)Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->cityList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;

    .line 42
    .line 43
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->Te(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;I)V

    .line 50
    .line 51
    .line 52
    :goto_33
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;

    .line 12
    .line 13
    const-string v1, "q"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->cf(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->df(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;)Lcom/hpbr/bosszhipin/module/commend/activity/advanced/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/b;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->Pe(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;)Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;->C(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->Oe(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;)V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->Ve(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;)Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1b

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->Ve(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;)Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;

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
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;

    .line 20
    .line 21
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->We(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;)Ljava/lang/String;

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
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->Pe(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;)Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;->getInputText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_24

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->ff(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;)Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobId:J

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-nez v5, :cond_24

    .line 30
    .line 31
    const-string v0, "\u8bf7\u8f93\u5165\u5173\u952e\u8bcd"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->Gf(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method public e()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2$a;->g()V

    return-void
.end method

.method public p0(Z)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2$a;->f()V

    :cond_5
    return-void
.end method

.method public q0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->Pe(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;)Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;->n()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->Pe(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;)Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

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
