.class public Lcom/hpbr/bosszhipin/setting/aichathelper/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf0/h;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnf0/i;Lnf0/f;)V
    .registers 6
    .param p1    # Lnf0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "com.sankuai.waimai.router.activity.intent_extra"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lnf0/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {p1}, Lnf0/i;->b()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v1, p1, Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    goto :goto_25

    .line 22
    :cond_15
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of v1, p1, Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    if-eqz v1, :cond_24

    .line 33
    .line 34
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    :goto_25
    sget-object v1, Lcom/hpbr/bosszhipin/a;->p9:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v0, :cond_34

    .line 45
    .line 46
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->P0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const-string v0, ""

    .line 54
    .line 55
    :goto_36
    const-string v2, "from"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/k$a;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/aichathelper/k$a;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/k;Landroidx/fragment/app/FragmentActivity;Lnf0/f;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
