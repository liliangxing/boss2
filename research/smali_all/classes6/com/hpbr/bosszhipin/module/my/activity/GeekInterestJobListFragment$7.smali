.class Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lbz/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$7;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbz/a;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lbz/a;->n:Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;->title:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_16

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$7;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 17
    .line 18
    iget-object v1, p1, Lbz/a;->n:Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->bg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;)Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$7;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->cg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "p"

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v0, v2, :cond_71

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$7;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->pg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lbz/a;->l:Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse$TipBean;

    .line 44
    .line 45
    if-eqz v0, :cond_71

    .line 46
    .line 47
    iget-object v0, v0, Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse$TipBean;->content:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_71

    .line 54
    .line 55
    iget-object v0, p1, Lbz/a;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_71

    .line 62
    .line 63
    iget-object v0, p1, Lbz/a;->e:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_71

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$7;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->fg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_71

    .line 78
    .line 79
    iget-object v0, p1, Lbz/a;->l:Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse$TipBean;

    .line 80
    .line 81
    iget-object v3, p1, Lbz/a;->k:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v3, v0, Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse$TipBean;->title:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v3, "list-boss-like-update-card-expo"

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Luk/a;->g()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, Lbz/a;->e:Ljava/util/List;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    iget-object v4, p1, Lbz/a;->l:Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse$TipBean;

    .line 110
    .line 111
    invoke-interface {v0, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$7;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->wg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$7;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 124
    .line 125
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->gg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;Lbz/a;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$7;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 129
    .line 130
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->hg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;Lbz/a;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "list-like-job-expo"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$7;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->ig(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "p10"

    .line 154
    .line 155
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Luk/a;->g()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lbz/a;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$7;->a(Lbz/a;)V

    return-void
.end method
