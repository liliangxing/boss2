.class Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity$b;
.super Lcom/hpbr/bosszhipin/views/recyclerview/card/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->Rf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity$b;->b:Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;F[I)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/recyclerview/card/a$b;->a(Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;F[I)V

    return-void
.end method

.method public b()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/a$b;->b()V

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/recyclerview/card/a$b;->c(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity$b;->b:Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->Qe(Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;)Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity$b;->b:Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->Qe(Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;)Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity$b;->b:Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->Se(Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;)Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->h()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v0, 0x1

    .line 34
    sub-int/2addr p1, v0

    .line 35
    if-ne p1, p2, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    if-eqz v0, :cond_33

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity$b;->b:Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->We(Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 p2, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity$b;->b:Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->Se(Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;)Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity$b;->b:Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->Qe(Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;)Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleAdapter;->k(I)Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity$b;->b:Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->Qe(Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;)Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleAdapter;->k(I)Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v1, :cond_37

    .line 34
    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    goto :goto_37

    .line 38
    :cond_25
    sget-object v2, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;->Left:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

    .line 39
    .line 40
    if-ne p1, v2, :cond_2e

    .line 41
    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity$b;->b:Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->Ue(Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    sget-object v2, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;->Right:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

    .line 48
    .line 49
    if-ne p1, v2, :cond_37

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity$b;->b:Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;

    .line 52
    .line 53
    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->Ve(Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public e(Landroid/view/View;I)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity$b;->b:Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->Qe(Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;)Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleAdapter;->k(I)Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2d

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;->serverJobCardBean:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 14
    .line 15
    if-eqz p1, :cond_2d

    .line 16
    .line 17
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "axb-region-cark-show"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "p"

    .line 28
    .line 29
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "p2"

    .line 36
    .line 37
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Luk/a;->g()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public f(Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;F[I)Z
    .registers 4

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method
