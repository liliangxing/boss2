.class public final Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->delayDeadLine:I

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->delayDeadLineDialog:Lnet/bosszhipin/api/bean/ServerHighLightDialog;

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-lez v2, :cond_28

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_28

    .line 24
    :cond_17
    instance-of v1, p0, Landroid/app/Activity;

    .line 25
    .line 26
    if-nez v1, :cond_21

    .line 27
    .line 28
    const-string p0, "\u8bf7\u5148\u4e0a\u4f20\u76f8\u5173\u6750\u6599\u8bc1\u660e"

    .line 29
    .line 30
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    check-cast p0, Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/q;->c(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerHighLightDialog;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    :goto_28
    return v1
.end method

.method public static b(Landroid/text/SpannableStringBuilder;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/HighLightBean;",
            ">;I)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2e

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v0, :cond_2e

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lnet/bosszhipin/api/bean/HighLightBean;

    .line 19
    .line 20
    if-nez v3, :cond_16

    .line 21
    .line 22
    goto :goto_2b

    .line 23
    :cond_16
    iget v4, v3, Lnet/bosszhipin/api/bean/HighLightBean;->start:I

    .line 24
    .line 25
    iget v3, v3, Lnet/bosszhipin/api/bean/HighLightBean;->end:I

    .line 26
    .line 27
    if-ltz v4, :cond_2b

    .line 28
    .line 29
    if-le v3, v4, :cond_2b

    .line 30
    .line 31
    if-le v3, v1, :cond_21

    .line 32
    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 35
    .line 36
    invoke-direct {v5, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/16 v6, 0x11

    .line 40
    .line 41
    invoke-virtual {p0, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_b

    .line 47
    :cond_2e
    return-object p0
.end method

.method private static c(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerHighLightDialog;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_83

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHighLightDialog;->buttonList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_d

    .line 11
    .line 12
    goto/16 :goto_83

    .line 13
    .line 14
    :cond_d
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHighLightDialog;->buttonList:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 22
    .line 23
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerHighLightDialog;->buttonList:Ljava/util/List;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 31
    .line 32
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerHighLightDialog;->content:Lnet/bosszhipin/boss/bean/HighLightContentBean;

    .line 33
    .line 34
    if-eqz v3, :cond_31

    .line 35
    .line 36
    iget-object v3, v3, Lnet/bosszhipin/boss/bean/HighLightContentBean;->content:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2c

    .line 43
    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerHighLightDialog;->content:Lnet/bosszhipin/boss/bean/HighLightContentBean;

    .line 46
    .line 47
    iget-object v3, v3, Lnet/bosszhipin/boss/bean/HighLightContentBean;->content:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    :goto_31
    const-string v3, ""

    .line 51
    .line 52
    :goto_33
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerHighLightDialog;->content:Lnet/bosszhipin/boss/bean/HighLightContentBean;

    .line 58
    .line 59
    iget-object v3, v3, Lnet/bosszhipin/boss/bean/HighLightContentBean;->indexList:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_4f

    .line 66
    .line 67
    sget v3, Lka0/d;->U:I

    .line 68
    .line 69
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerHighLightDialog;->content:Lnet/bosszhipin/boss/bean/HighLightContentBean;

    .line 74
    .line 75
    iget-object v5, v5, Lnet/bosszhipin/boss/bean/HighLightContentBean;->indexList:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v4, v5, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/q;->b(Landroid/text/SpannableStringBuilder;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4f
    new-instance v3, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 81
    .line 82
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHighLightDialog;->title:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/q$b;

    .line 106
    .line 107
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/q$b;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, v2, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/q$a;

    .line 117
    .line 118
    invoke-direct {v1, v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/q$a;-><init>(Lnet/bosszhipin/api/bean/ServerButtonBean;Landroid/app/Activity;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    return-void
.end method
