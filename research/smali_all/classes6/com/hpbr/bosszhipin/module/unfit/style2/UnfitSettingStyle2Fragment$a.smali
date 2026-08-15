.class Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->refreshAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$a;->a:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$a;Lnet/bosszhipin/api/bean/BossRejectListBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$a;->f(Lnet/bosszhipin/api/bean/BossRejectListBean;)V

    return-void
.end method

.method private synthetic f(Lnet/bosszhipin/api/bean/BossRejectListBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$a;->a:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->ag(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;)Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->j0(Lnet/bosszhipin/api/bean/BossRejectListBean;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$a;->a:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->dg(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2;->Kg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u8bf7\u8f93\u5165\u81ea\u5b9a\u4e49\u56de\u590d\u8bed\u7684\u5185\u5bb9"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const-string v4, "\u81ea\u5b9a\u4e49\u56de\u590d\u8bed"

    .line 10
    .line 11
    invoke-static {v4, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2;->Jg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$a;->a:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->ag(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;)Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->V()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "isEmployer"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$a;->a:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->cg(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;)Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2;

    .line 37
    .line 38
    const/16 v3, 0x64

    .line 39
    .line 40
    invoke-static {v1, v2, v0, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "action-chat-chatQuestion-newReply"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Luk/a;->g()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$a;->a:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->ag(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;)Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->Y()Z

    move-result v0

    return v0
.end method

.method public c(Lnet/bosszhipin/api/bean/BossRejectListBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/BossRejectListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$a;->a:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->ag(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;)Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/module/unfit/style2/a;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/unfit/style2/a;-><init>(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$a;Lnet/bosszhipin/api/bean/BossRejectListBean;)V

    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->a0(Lnet/bosszhipin/api/bean/BossRejectListBean;Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$e;)V

    return-void
.end method

.method public d(Lnet/bosszhipin/api/bean/BossRejectListBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/BossRejectListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/BossRejectListBean;->content:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "\u8bf7\u8f93\u5165\u81ea\u5b9a\u4e49\u56de\u590d\u8bed\u7684\u5185\u5bb9"

    .line 4
    .line 5
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/BossRejectListBean;->templateId:J

    .line 6
    .line 7
    const-string p1, "\u81ea\u5b9a\u4e49\u56de\u590d\u8bed"

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2;->Jg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$a;->a:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->ag(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;)Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->V()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "isEmployer"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$a;->a:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->bg(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;)Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2;

    .line 35
    .line 36
    const/16 v2, 0x64

    .line 37
    .line 38
    invoke-static {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
