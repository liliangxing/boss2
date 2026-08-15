.class Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Be(Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V
    .registers 5

    .line 1
    iget p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->contactStatus:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_f

    .line 5
    .line 6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->xg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)Laz/b;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Laz/b;->m(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 13
    .line 14
    .line 15
    goto :goto_80

    .line 16
    :cond_f
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x0

    .line 25
    const-string v1, "FIRST_COMMUNICATION_KEY"

    .line 26
    .line 27
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2a

    .line 32
    .line 33
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->xg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)Laz/b;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Laz/b;->h(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 40
    .line 41
    .line 42
    goto :goto_7b

    .line 43
    :cond_2a
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->yg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget v0, Ll10/l;->n7:I

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v0, "\u786e\u8ba4\u6c9f\u901a\u540e\u5c06\u9ed8\u8ba4\u5bf9BOSS\u53d1\u9001\u5df2\u8bbe\u7f6e\u7684\u62db\u547c\u8bed\uff0c\u540e\u7eed\u5c06\u4e0d\u518d\u63d0\u793a\uff0c\u82e5\u4fee\u6539\u8bf7\u524d\u5f80\u8bbe\u7f6e-\u6253\u62db\u547c\u8bed\u9875\u9762\u8fdb\u884c\u53d8\u66f4"

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$f$b;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$f$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$f;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "\u7acb\u5373\u6c9f\u901a"

    .line 101
    .line 102
    invoke-virtual {p2, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$f$a;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$f$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$f;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "\u6682\u4e0d\u6c9f\u901a"

    .line 112
    .line 113
    invoke-virtual {p2, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 122
    .line 123
    .line 124
    :goto_7b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 125
    .line 126
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->zg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 127
    .line 128
    .line 129
    :goto_80
    return-void
.end method

.method public T9(Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse$TipBean;I)V
    .registers 6

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "JOB_REMIND_CARD_SHOW_KEY"

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->pg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_71

    .line 37
    .line 38
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->pg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_71

    .line 49
    .line 50
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "list-boss-like-update-card-close"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v0, "p"

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p2, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Luk/a;->k()Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Luk/a;->g()V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 75
    .line 76
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->pg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->pg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_68

    .line 94
    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->wg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 102
    .line 103
    .line 104
    goto :goto_71

    .line 105
    :cond_68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->vg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    return-void
.end method

.method public gc(Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->pg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_41

    .line 12
    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->pg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_41

    .line 24
    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->pg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->vg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lpx/d;->c()Lpx/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lpx/d;->b()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_41

    .line 52
    .line 53
    invoke-static {}, Lpx/d;->c()Lpx/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lpx/d;->f(Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public synthetic pe(Lnet/bosszhipin/api/bean/geek/GeekComSubscribeBean;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lgi/h;->b(Lgi/i;Lnet/bosszhipin/api/bean/geek/GeekComSubscribeBean;I)V

    return-void
.end method

.method public w2(Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse$TipBean;I)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "list-boss-like-wechat-subscribe"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "p"

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Luk/a;->g()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;->ff(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
