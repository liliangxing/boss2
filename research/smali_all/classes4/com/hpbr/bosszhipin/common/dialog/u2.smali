.class public Lcom/hpbr/bosszhipin/common/dialog/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/common/dialog/u2$c;
    }
.end annotation


# direct methods
.method public static a(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/bean/ServerUserAgreementBean;Lcom/hpbr/bosszhipin/common/dialog/u2$c;)V
    .registers 12

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerUserAgreementBean;->content:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_59

    .line 12
    .line 13
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerUserAgreementBean;->content:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerUserAgreementBean;->highlightList:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_5a

    .line 31
    .line 32
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerUserAgreementBean;->highlightList:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_26
    if-ge v4, v3, :cond_5a

    .line 40
    .line 41
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerUserAgreementBean;->highlightList:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 48
    .line 49
    if-nez v5, :cond_33

    .line 50
    .line 51
    goto :goto_56

    .line 52
    :cond_33
    iget v6, v5, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 53
    .line 54
    iget v5, v5, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 55
    .line 56
    if-ltz v6, :cond_56

    .line 57
    .line 58
    if-le v5, v6, :cond_56

    .line 59
    .line 60
    if-le v5, v0, :cond_3e

    .line 61
    .line 62
    goto :goto_56

    .line 63
    :cond_3e
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 64
    .line 65
    sget v8, Lba/d;->g:I

    .line 66
    .line 67
    invoke-static {p0, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/16 v8, 0x11

    .line 75
    .line 76
    invoke-virtual {v2, v7, v6, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lcom/hpbr/bosszhipin/common/dialog/u2$a;

    .line 80
    .line 81
    invoke-direct {v7, p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/u2$a;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/bean/ServerUserAgreementBean;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v7, v6, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_26

    .line 90
    :cond_59
    const/4 v2, 0x0

    .line 91
    :cond_5a
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerUserAgreementBean;->title:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget v0, Lba/l;->d1:I

    .line 111
    .line 112
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/u2$b;

    .line 113
    .line 114
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/common/dialog/u2$b;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/common/dialog/u2$c;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 126
    .line 127
    .line 128
    return-void
.end method
