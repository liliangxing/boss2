.class public Lub0/h;
.super Ltb0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ltb0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->E1:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method protected c(Landroid/content/Context;Landroid/content/Intent;Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)Z
    .registers 4

    .line 1
    sget-object p3, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-object p3, Lcom/hpbr/bosszhipin/config/b;->a0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_19

    .line 17
    .line 18
    new-instance p3, Lps/k0;

    .line 19
    .line 20
    invoke-direct {p3, p1, p2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lps/k0;->g()V

    .line 24
    .line 25
    .line 26
    :cond_19
    const/4 p1, 0x1

    .line 27
    return p1
.end method
