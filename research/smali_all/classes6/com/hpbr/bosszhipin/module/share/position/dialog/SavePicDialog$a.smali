.class Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$a;->c:Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$a;->b:Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$a;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$a;->f()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$a;Landroid/view/View;Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$a;->h(Landroid/view/View;Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$a;->g(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$a;Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$a;->i(Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$a;Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;Landroid/view/View;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$a;->j(Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;Landroid/view/View;ZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method private synthetic f()V
    .registers 2

    .line 1
    const-string v0, "\u56fe\u7247\u5df2\u4fdd\u5b58\u5230\u76f8\u518c"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$a;->c:Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic g(Landroid/content/DialogInterface;)V
    .registers 1

    return-void
.end method

.method private synthetic h(Landroid/view/View;Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$a;->c:Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/position/dialog/h;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v2, Lcom/hpbr/bosszhipin/module/share/position/dialog/m;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/share/position/dialog/m;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Lcom/hpbr/bosszhipin/module/share/position/dialog/h;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;->ug(Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;Lcom/hpbr/bosszhipin/module/share/position/dialog/h;)Lcom/hpbr/bosszhipin/module/share/position/dialog/h;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$a;->c:Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;->tg(Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;)Lcom/hpbr/bosszhipin/module/share/position/dialog/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/share/position/dialog/h;->f()Lcom/hpbr/bosszhipin/module/share/position/dialog/h;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$a;->c:Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;->vg(Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$a;->c:Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic i(Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {}, Lr00/c;->e()Lr00/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;->imgUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$a;->c:Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;->sg(Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;)Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$e;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lr00/c;->f(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$e;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    new-instance p1, Lcom/hpbr/bosszhipin/module/share/position/dialog/k;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/share/position/dialog/k;-><init>(Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lm8/d;->e(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v0, Lcom/hpbr/bosszhipin/module/share/position/dialog/l;

    .line 29
    .line 30
    invoke-direct {v0, p0, p2, p1}, Lcom/hpbr/bosszhipin/module/share/position/dialog/l;-><init>(Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$a;Landroid/view/View;Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lm8/d;->e(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic j(Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;Landroid/view/View;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 7

    .line 1
    if-eqz p3, :cond_14

    .line 2
    .line 3
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$a;->c:Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p3, v0, v1}, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;->rg(Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;J)J

    .line 10
    .line 11
    .line 12
    new-instance p3, Lcom/hpbr/bosszhipin/module/share/position/dialog/j;

    .line 13
    .line 14
    invoke-direct {p3, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/share/position/dialog/j;-><init>(Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$a;Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Lm8/d;->a(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    const-string p1, "\u8bf7\u5f00\u542f\u78c1\u76d8\u8bfb\u5199\uff08\u5b58\u50a8\u7a7a\u95f4\uff09\u6743\u9650"

    .line 22
    .line 23
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$a;->c:Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->B(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$f;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$a;->b:Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;

    .line 14
    .line 15
    new-instance v3, Lcom/hpbr/bosszhipin/module/share/position/dialog/i;

    .line 16
    .line 17
    invoke-direct {v3, p0, v2, p1}, Lcom/hpbr/bosszhipin/module/share/position/dialog/i;-><init>(Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$a;Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$f;-><init>(Lcom/hpbr/bosszhipin/utils/permission/d;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
