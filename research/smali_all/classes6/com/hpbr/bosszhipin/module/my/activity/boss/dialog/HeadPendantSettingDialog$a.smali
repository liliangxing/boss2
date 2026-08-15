.class Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;->z(Ljava/util/List;Lnet/bosszhipin/api/bean/AvatarStickerBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;->d(Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;)Lcom/hpbr/bosszhipin/views/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;->e(Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_4e

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;->f(Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->g0(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_4e

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;->h(Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_4e

    .line 37
    .line 38
    new-instance p1, Lps/k0;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;->i(Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;)Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;->f(Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;->i(Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;)Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method
