.class Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$b;->b:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$b;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$b;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$b;->b:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;->tg(Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$b;->b:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;->ug(Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$b;->b:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$b;->b:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;->rg(Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_12

    .line 12
    .line 13
    const-string p1, "\u81f3\u5c11\u9009\u62e9\u4e00\u4e2a\u804c\u4f4d"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$b;->b:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;->sg(Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;)Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$b;->b:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;->rg(Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/position/dialog/b;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/share/position/dialog/b;-><init>(Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$b;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$c;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
