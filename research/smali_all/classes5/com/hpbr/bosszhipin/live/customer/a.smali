.class public Lcom/hpbr/bosszhipin/live/customer/a;
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
    .registers 5
    .param p1    # Lnf0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lnf0/i;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    goto :goto_1d

    .line 13
    :cond_c
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    if-eqz v0, :cond_1c

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    if-nez v0, :cond_32

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    const-string p1, "AnchorPermissionInterceptor"

    .line 39
    .line 40
    const-string v1, "\u5f53\u524d Context \u5f02\u5e38 context = %s"

    .line 41
    .line 42
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0xc8

    .line 46
    .line 47
    invoke-interface {p2, p1}, Lnf0/f;->onComplete(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->r(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lcom/hpbr/bosszhipin/live/customer/a$a;

    .line 56
    .line 57
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/live/customer/a$a;-><init>(Lcom/hpbr/bosszhipin/live/customer/a;Lnf0/f;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
