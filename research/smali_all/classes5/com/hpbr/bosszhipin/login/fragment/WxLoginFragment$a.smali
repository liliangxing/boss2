.class Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$a;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$a;->d:Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$a;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$a;->c()V

    return-void
.end method

.method private synthetic c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$a;->d:Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->Wf(Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;)Lns/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$a;->d:Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->Wf(Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;)Lns/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$a;->d:Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->cg(Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_19

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x3

    .line 27
    :goto_1a
    invoke-interface {v0, v1}, Lns/i;->G6(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/login/adapter/entity/LoginActionEntity;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget p1, p1, Lcom/hpbr/bosszhipin/login/adapter/entity/LoginActionEntity;->buttonType:I

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    if-ne p1, p3, :cond_2d

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$a;->d:Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->Wf(Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;)Lns/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1f

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$a;->d:Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->Wf(Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;)Lns/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, p2}, Lns/i;->onLoginClick(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-static {}, Lns/a;->i()Lns/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$a$a;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$a$a;-><init>(Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$a;)V

    .line 39
    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-virtual {p1, p3, p2}, Lns/a;->o(ZLns/a$f;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4b

    .line 46
    :cond_2d
    const/4 v0, 0x2

    .line 47
    if-ne p1, v0, :cond_4b

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$a;->d:Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->Wf(Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;)Lns/i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_41

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$a;->d:Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->Wf(Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;)Lns/i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1, p2}, Lns/i;->onLoginClick(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$a;->d:Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;

    .line 67
    .line 68
    new-instance p2, Lcom/hpbr/bosszhipin/login/fragment/c;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/login/fragment/c;-><init>(Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$a;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p3, p2}, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->bg(Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;ILjava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method
