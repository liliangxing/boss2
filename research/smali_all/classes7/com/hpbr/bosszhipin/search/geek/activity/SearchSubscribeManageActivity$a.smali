.class Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity$a;->b:Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity$a;->b:Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;->Ve(Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;)Lcom/hpbr/bosszhipin/search/geek/adapter/SubscribeManageAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gt v0, p3, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;

    .line 26
    .line 27
    if-eqz p1, :cond_8e

    .line 28
    .line 29
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;->subscribeId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_25

    .line 36
    .line 37
    goto :goto_8e

    .line 38
    :cond_25
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sget p3, Loe0/d;->C:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne p2, p3, :cond_3e

    .line 46
    .line 47
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity$a;->b:Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity$a;->b:Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;

    .line 54
    .line 55
    invoke-static {p3}, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;->gf(Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {p2, v0, v0, p3, p1}, Lp50/a;->b(Landroid/content/Context;IZLcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;)V

    .line 60
    .line 61
    .line 62
    goto :goto_8e

    .line 63
    :cond_3e
    sget p3, Loe0/d;->U2:I

    .line 64
    .line 65
    if-ne p2, p3, :cond_59

    .line 66
    .line 67
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity$a;->b:Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;->Se(Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/SubscribeManageViewModel;

    .line 74
    .line 75
    iget-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity$a;->b:Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;

    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity$a$a;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity$a$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity$a;Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3, v0}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/SubscribeManageViewModel;->O(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_8e

    .line 90
    :cond_59
    sget p3, Loe0/d;->J3:I

    .line 91
    .line 92
    if-ne p2, p3, :cond_8e

    .line 93
    .line 94
    iget p2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;->pushStatus:I

    .line 95
    .line 96
    if-ne p2, v0, :cond_6f

    .line 97
    .line 98
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity$a;->b:Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;

    .line 99
    .line 100
    invoke-static {p2}, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;->Te(Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/SubscribeManageViewModel;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;->subscribeId:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/SubscribeManageViewModel;->L(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_8e

    .line 112
    :cond_6f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity$a;->b:Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2}, Lps/g0;->e(Landroid/content/Context;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_81

    .line 123
    .line 124
    const-string p1, "\u68c0\u6d4b\u5230\u60a8\u76ee\u524d\u8fd8\u6ca1\u6709\u5f00\u542f\u63a8\u9001\u6743\u9650\uff0c\u5982\u679c\u60f3\u7b2c\u4e00\u65f6\u95f4\u6536\u5230\u8ba2\u9605\u6d88\u606f\uff0c\u8bb0\u5f97\u53bb\u8bbe\u7f6e\u91cc\u5f00\u542f\u54e6\uff5e"

    .line 125
    .line 126
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_81
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity$a;->b:Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;

    .line 131
    .line 132
    invoke-static {p2}, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;->Ue(Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/SubscribeManageViewModel;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;->subscribeId:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/SubscribeManageViewModel;->M(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    return-void
.end method
