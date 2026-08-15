.class public Lcom/hpbr/bosszhipin/setting/bean/UnfitSettingBean;
.super Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
    .registers 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const-string v1, "\u4e0d\u5408\u9002\u56de\u590d\u8bed"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;-><init>(ILjava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public doAction(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "f3-set-check"

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
    const/4 v2, 0x3

    .line 14
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Luk/a;->g()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/unfit/activity/UnfitSettingActivity;->Te(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
