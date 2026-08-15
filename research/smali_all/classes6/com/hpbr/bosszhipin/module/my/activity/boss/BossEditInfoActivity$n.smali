.class Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->ig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$n;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$n;->b:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$n;->b:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->titleUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1d

    .line 12
    .line 13
    new-instance p1, Lps/k0;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$n;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$n;->b:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->titleUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$n;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->Ue(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "f3-personal-info-set"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "p"

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$n;->b:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 55
    .line 56
    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->titleStateDefault:I

    .line 57
    .line 58
    const-string v1, "p3"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Luk/a;->g()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
