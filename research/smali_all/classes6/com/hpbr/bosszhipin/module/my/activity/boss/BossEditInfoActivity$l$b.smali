.class Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz/p$f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$l;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$l;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$l;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$l$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .registers 2

    invoke-static {p0}, Luz/c0;->b(Luz/p$f0;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/net/Uri;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "userinfo-profile-info-upload"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    const-string v2, "2"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Luk/a;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$l$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$l;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$l;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$l;->a:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, p1, v0, v2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->Te(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public c(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "userinfo-profile-info-upload"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    const-string v2, "2"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Luk/a;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$l$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$l;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$l;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$l;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, p1, v0, p2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->Te(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
