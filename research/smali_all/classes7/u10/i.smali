.class public Lu10/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/hpbr/bosszhipin/base/BaseActivity;Landroid/widget/EditText;Ljava/lang/Runnable;)Z
    .registers 10
    .param p0    # Lcom/hpbr/bosszhipin/base/BaseActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_69

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_69

    .line 16
    .line 17
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    const-string v2, "key_navigate_up_retain"

    .line 28
    .line 29
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sub-long v0, v3, v0

    .line 38
    .line 39
    const-wide/32 v5, 0x5265c00

    .line 40
    .line 41
    .line 42
    cmp-long p1, v0, v5

    .line 43
    .line 44
    if-lez p1, :cond_69

    .line 45
    .line 46
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "\u8fd8\u5dee\u4e24\u6b65\u5c31\u53ef\u4ee5\u67e5\u770b\u7cbe\u9009\u804c\u4f4d\u4e86\uff0c\u5efa\u8bae\u60a8\u4e00\u8def\u5411\u524d\uff0c\u63d0\u524d\u4f53\u9a8c\u670d\u52a1\uff0c\u53ef\u4ee5\u540e\u7eed\u4fee\u6539\u60a8\u7684\u4fe1\u606f\u54e6\uff01"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "\u7ee7\u7eed\u586b\u5199"

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Lu10/i$a;

    .line 87
    .line 88
    invoke-direct {p1, p2}, Lu10/i$a;-><init>(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    const-string p2, "\u575a\u6301\u8fd4\u56de"

    .line 92
    .line 93
    invoke-virtual {p0, p2, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x1

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 p0, 0x0

    .line 107
    :goto_6a
    return p0
.end method
