.class Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->onClick(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$j;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$j;->b:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "userinfo-profile-info-area"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    const-string v1, "2"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Luk/a;->g()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$j;->b:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->largeAvatar:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4f

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$j;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;

    .line 33
    .line 34
    const-string v1, "4"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->Cf(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->X()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_45

    .line 44
    .line 45
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "change-upload-realme-picture"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$j;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->Bf(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "p2"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Luk/a;->g()V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$j;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {p1, v2, v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;->dg(Ljava/lang/String;ZLjava/lang/String;)Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->Ef(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;Landroidx/fragment/app/Fragment;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method
