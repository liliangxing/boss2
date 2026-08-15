.class Lcom/hpbr/bosszhipin/get/dialog/GetIconDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/adapter/GetIconPagerAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/dialog/GetIconDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/dialog/GetIconDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/dialog/GetIconDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetIconDialog$b;->a:Lcom/hpbr/bosszhipin/get/dialog/GetIconDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_4d

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/GetIconDialog$b;->a:Lcom/hpbr/bosszhipin/get/dialog/GetIconDialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4d

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/GetIconDialog$b;->a:Lcom/hpbr/bosszhipin/get/dialog/GetIconDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/GetIconDialog$b;->a:Lcom/hpbr/bosszhipin/get/dialog/GetIconDialog;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 22
    .line 23
    .line 24
    :cond_17
    new-instance v0, Lps/k0;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetIconDialog$b;->a:Lcom/hpbr/bosszhipin/get/dialog/GetIconDialog;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->badgeLink:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/GetIconDialog$b;->a:Lcom/hpbr/bosszhipin/get/dialog/GetIconDialog;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/dialog/GetIconDialog;->qg(Lcom/hpbr/bosszhipin/get/dialog/GetIconDialog;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne v0, v1, :cond_4d

    .line 48
    .line 49
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "get-creativity-levellink-click"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "p"

    .line 60
    .line 61
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->uid:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "p3"

    .line 68
    .line 69
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->level:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Luk/a;->g()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method
