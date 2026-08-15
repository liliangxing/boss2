.class public Lcom/hpbr/bosszhipin/module/webview/jsi/GetOpenGpsServiceAction;
.super Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction<",
        "Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GetOpenGpsService"


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    return-void
.end method


# virtual methods
.method public handle(Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-lt p1, v0, :cond_b

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/permission/b;->a0()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x1

    .line 13
    :goto_c
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/GetOpenGpsServiceAction;->showGpsServiceDialog(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public release()V
    .registers 1

    return-void
.end method

.method public showGpsServiceDialog(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    if-eqz p1, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/GetOpenGpsServiceAction;->showSafetyGpsServiceDialog()V

    .line 14
    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/GetOpenGpsServiceAction;->showNoGpsServiceStepOneDialog()V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public showNoGpsServiceStepOneDialog()V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "\u8bf7\u5148\u5f00\u542f\u624b\u673a\u5b9a\u4f4d\u5f00\u5173"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "\u5f00\u542f\u8def\u5f84\uff1a\u624b\u673a\u8bbe\u7f6e-\u4f4d\u7f6e-\u4f4d\u7f6e\u4fe1\u606f"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/hpbr/bosszhipin/module/webview/jsi/GetOpenGpsServiceAction$b;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/GetOpenGpsServiceAction$b;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/GetOpenGpsServiceAction;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "\u6211\u77e5\u9053\u4e86"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/hpbr/bosszhipin/module/webview/jsi/GetOpenGpsServiceAction$a;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/GetOpenGpsServiceAction$a;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/GetOpenGpsServiceAction;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "\u8fd8\u6ca1\u89e3\u51b3\uff1f"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public showNoGpsServiceStepTwoDialog()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u8bf7\u68c0\u67e5\u6216\u7ee7\u7eed\u5c1d\u8bd5\u4ee5\u4e0b\u65b9\u6cd5"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "1\u3001\u786e\u8ba4\u79fb\u52a8\u7f51\u7edc\u6216WIFI\u5f00\u5173\u5df2\u5f00\u542f"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v1, "2\u3001\u5c1d\u8bd5\u79fb\u52a8\u4f4d\u7f6e\u66f4\u65b0\u536b\u661f\u4fe1\u53f7"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "3\u3001\u5c1d\u8bd5\u91cd\u542f\u624b\u673a"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "\u5df2\u5f00\u542f\u5b9a\u4f4d\u8fd8\u6ca1\u89e3\u51b3\uff1f"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->i(Ljava/util/List;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lcom/hpbr/bosszhipin/module/webview/jsi/GetOpenGpsServiceAction$c;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/GetOpenGpsServiceAction$c;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/GetOpenGpsServiceAction;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "\u6211\u77e5\u9053\u4e86"

    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public showSafetyGpsServiceDialog()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;

    .line 7
    .line 8
    sget v2, Lba/i;->U:I

    .line 9
    .line 10
    const v3, 0x3eff212d    # 0.4983f

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;-><init>(IIFLandroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "\u8bf7\u68c0\u67e5\u6216\u5c1d\u8bd5\u4ee5\u4e0b\u65b9\u6cd5\u89e3\u51b3"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v2, "1\u3001\u786e\u8ba4\u624b\u673a\u5b9a\u4f4d\u5f00\u5173\u5df2\u5f00\u542f"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v2, "2\u3001\u786e\u8ba4\u79fb\u52a8\u7f51\u7edc\u6216WIFI\u5f00\u5173\u5df2\u5f00\u542f"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v2, "3\u3001\u5c1d\u8bd5\u79fb\u52a8\u4f4d\u7f6e\u66f4\u65b0\u536b\u661f\u4fe1\u53f7"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v2, "4\u3001\u5982\u8fd8\u672a\u89e3\u51b3\uff0c\u53ef\u5c1d\u8bd5\u91cd\u542f\u624b\u673a"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "\u5b9a\u4f4d\u5931\u8d25"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->F(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->i(Ljava/util/List;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/jsi/GetOpenGpsServiceAction$d;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/GetOpenGpsServiceAction$d;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/GetOpenGpsServiceAction;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "\u6211\u77e5\u9053\u4e86"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
