.class Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/listener/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;Lnet/bosszhipin/api/bean/ServerGeekListBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;->b(Lnet/bosszhipin/api/bean/ServerGeekListBean;)V

    return-void
.end method

.method private synthetic b(Lnet/bosszhipin/api/bean/ServerGeekListBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Lf(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Lf(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_34

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 35
    .line 36
    if-eqz v2, :cond_17

    .line 37
    .line 38
    check-cast v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 39
    .line 40
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->securityId:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->securityId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_17

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Ef(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public A0(I)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biz-item-searchDesignWorks-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p1, v1, :cond_f

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v2, 0x2

    .line 17
    :goto_10
    const-string v3, "p"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Luk/a;->g()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Xg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Leu/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Leu/b;->H()V

    .line 33
    .line 34
    .line 35
    if-ne p1, v1, :cond_5a

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Xg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Leu/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Leu/b;->j()Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Xg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Leu/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Leu/b;->c(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Xg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Leu/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Leu/b;->c0()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Xg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Leu/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Leu/b;->o()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Gf(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    const-string v1, ""

    .line 82
    .line 83
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Hf(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Bf(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method

.method public B0(I)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Xg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Leu/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Leu/b;->j()Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobId:J

    .line 17
    .line 18
    :goto_11
    move-wide v5, v1

    .line 19
    if-nez v0, :cond_17

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobName:Ljava/lang/String;

    .line 25
    .line 26
    :goto_19
    move-object v7, v0

    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->jh(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Xg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Leu/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->vh(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Leu/b;->M(Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v3, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->zh(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move v9, p1

    .line 55
    invoke-virtual/range {v3 .. v9}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->oj(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public q(Lnet/bosszhipin/api/bean/ServerGeekListBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerGeekListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biz-item-search-notinterest"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->securityId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "p"

    .line 18
    .line 19
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->suid:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "p4"

    .line 26
    .line 27
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->lid:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Luk/a;->g()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/f2;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/f2;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->lid:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/f2;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->securityId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/f2;->v(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->feedbackTitle:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/f2;->s(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->feedbackCodeConfigList:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/f2;->r(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/f2;->w(I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/hpbr/bosszhipin/ads/u;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/ads/u;-><init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;Lnet/bosszhipin/api/bean/ServerGeekListBean;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/f2;->u(Lcom/hpbr/bosszhipin/common/dialog/f2$f;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/f2;->z()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public v0(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public w0(ZII)V
    .registers 4

    return-void
.end method

.method public x0(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action-search-leading-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->kg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->kg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1f
    const-string v2, "p"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "p2"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Xf(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v2, "p3"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Luk/a;->g()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 60
    .line 61
    const/16 v1, 0xc

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Ag(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;I)I

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Lg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public y0(Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;ILnet/bosszhipin/api/bean/AdsLocalRelatedWordBean;II)V
    .registers 21
    .param p1    # Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    iget-object v0, v6, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Xg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Leu/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Leu/b;->j()Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_12

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobId:J

    .line 20
    .line 21
    :goto_14
    move-wide v8, v1

    .line 22
    const-string v1, ""

    .line 23
    .line 24
    if-nez v0, :cond_1b

    .line 25
    .line 26
    move-object v10, v1

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobName:Ljava/lang/String;

    .line 29
    .line 30
    move-object v10, v0

    .line 31
    :goto_1e
    if-eqz v5, :cond_24

    .line 32
    .line 33
    iget-object v0, v5, Lnet/bosszhipin/api/bean/AdsLocalRelatedWordBean;->text:Ljava/lang/String;

    .line 34
    .line 35
    move-object v13, v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v13, v1

    .line 38
    :goto_25
    const/4 v0, 0x4

    .line 39
    move/from16 v12, p5

    .line 40
    .line 41
    if-ne v12, v0, :cond_3c

    .line 42
    .line 43
    iget-object v0, v6, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Xg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Leu/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v6, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->vh(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v2, v1}, Leu/b;->L(Ljava/util/List;Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_50

    .line 61
    :cond_3c
    iget-object v0, v6, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Xg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Leu/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, v6, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->vh(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v1, v2}, Leu/b;->L(Ljava/util/List;Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_50
    move-object v11, v0

    .line 82
    iget-object v7, v6, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 83
    .line 84
    new-instance v14, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p$a;

    .line 85
    .line 86
    move-object v0, v14

    .line 87
    move-object v1, p0

    .line 88
    move/from16 v2, p5

    .line 89
    .line 90
    move-object/from16 v3, p1

    .line 91
    .line 92
    move/from16 v4, p2

    .line 93
    .line 94
    move-object/from16 v5, p3

    .line 95
    .line 96
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p$a;-><init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;ILnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;ILnet/bosszhipin/api/bean/AdsLocalRelatedWordBean;)V

    .line 97
    .line 98
    .line 99
    move/from16 v12, p5

    .line 100
    .line 101
    invoke-virtual/range {v7 .. v14}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->nj(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public z0(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$p;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Cf(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "subscribe_cancel"

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
