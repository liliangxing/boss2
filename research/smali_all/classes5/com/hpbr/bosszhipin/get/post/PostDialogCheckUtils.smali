.class public Lcom/hpbr/bosszhipin/get/post/PostDialogCheckUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/post/PostDialogCheckUtils$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/get/post/PostMeansData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/get/post/PostDialogCheckUtils;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static a()V
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/get/post/PostDialogCheckUtils;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/post/PostMeansData;
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/get/post/PostDialogCheckUtils;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/get/post/PostMeansData;

    return-object p0
.end method

.method public static c(Landroid/app/Activity;Lcom/hpbr/bosszhipin/get/post/PostDialogCheckUtils$c;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/hpbr/bosszhipin/get/s;->m:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget v0, Lcom/hpbr/bosszhipin/get/s;->l:I

    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/PostDialogCheckUtils$b;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/get/post/PostDialogCheckUtils$b;-><init>(Lcom/hpbr/bosszhipin/get/post/PostDialogCheckUtils$c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->n(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget v0, Lcom/hpbr/bosszhipin/get/s;->k:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->s(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/PostDialogCheckUtils$a;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/get/post/PostDialogCheckUtils$a;-><init>(Lcom/hpbr/bosszhipin/get/post/PostDialogCheckUtils$c;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/hpbr/bosszhipin/get/post/PostMeansData;)V
    .registers 3

    sget-object v0, Lcom/hpbr/bosszhipin/get/post/PostDialogCheckUtils;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static e(Lcom/hpbr/bosszhipin/get/post/PostCheckView;Lcom/hpbr/bosszhipin/base/BaseActivity2;Lcom/twl/http/error/a;Lcom/hpbr/bosszhipin/get/post/PostDialogCheckUtils$c;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Lcom/twl/http/error/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x12f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_30

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->setIs304(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->getType()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 p3, 0xbd7

    .line 18
    .line 19
    if-ne p1, p3, :cond_18

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->k()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p2}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->setWebUrl(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_29

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->h()V

    .line 39
    .line 40
    .line 41
    goto :goto_74

    .line 42
    :cond_29
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->k()V

    .line 46
    .line 47
    .line 48
    goto :goto_74

    .line 49
    :cond_30
    invoke-virtual {p2}, Lcom/twl/http/error/a;->a()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v1, 0x130

    .line 54
    .line 55
    if-ne v0, v1, :cond_3f

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->setIs304(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/get/post/PostDialogCheckUtils;->c(Landroid/app/Activity;Lcom/hpbr/bosszhipin/get/post/PostDialogCheckUtils$c;)V

    .line 61
    .line 62
    .line 63
    goto :goto_74

    .line 64
    :cond_3f
    invoke-virtual {p2}, Lcom/twl/http/error/a;->a()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/16 p3, 0x131

    .line 69
    .line 70
    if-ne p1, p3, :cond_64

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->setIs304(I)V

    .line 73
    .line 74
    .line 75
    const-string p1, ""

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->setWebUrl(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->e()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5d

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->setHasFirst305(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->i()V

    .line 91
    .line 92
    .line 93
    goto :goto_74

    .line 94
    :cond_5d
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->k()V

    .line 98
    .line 99
    .line 100
    goto :goto_74

    .line 101
    :cond_64
    const-string p0, "GetPostActivity"

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p0, p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :goto_74
    return-void
.end method

.method public static f(Lcom/hpbr/bosszhipin/get/post/PostCheckView;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_12

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->getType()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x12f

    .line 14
    .line 15
    if-ne p0, v0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    return p0
.end method

.method public static g(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/get/post/PostCheckView;)V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    move-result-object v0

    const-string v1, "CONTENT_POST_CHECK"

    const-class v2, Lcom/hpbr/bosszhipin/get/export/GetBusService$GetPostH5Data;

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/get/post/PostDialogCheckUtils$3;

    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/get/post/PostDialogCheckUtils$3;-><init>(Lcom/hpbr/bosszhipin/get/post/PostCheckView;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static h(Lcom/hpbr/bosszhipin/get/post/PostCheckView;)V
    .registers 4

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_21

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x12f

    .line 16
    .line 17
    if-ne v0, v2, :cond_21

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->setType(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->setHasFirst303(Z)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->setIs304(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_31

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->getType()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->setType(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->setIs304(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->setIs304(I)V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void
.end method
