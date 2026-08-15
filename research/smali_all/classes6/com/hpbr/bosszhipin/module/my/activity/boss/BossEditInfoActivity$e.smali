.class Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->lg(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$e;->e:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$e;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$e;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "userinfo-profile-info-confirm"

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
    const-string v0, "p2"

    .line 20
    .line 21
    const-string v1, "1"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Luk/a;->g()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$e;->e:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$e;->b:Landroid/net/Uri;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$e;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$e;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->cf(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
