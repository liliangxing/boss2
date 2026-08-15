.class Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/CompanyWorkExpListReponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$c;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->tf()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 1

    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/CompanyWorkExpListReponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_a5

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_a5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;

    .line 8
    .line 9
    iget v1, v0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->c:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, v0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->c:I

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->ff(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lnet/bosszhipin/api/CompanyWorkExpListReponse;

    .line 22
    .line 23
    iget-boolean v1, v1, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->more:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->d:Z

    .line 31
    .line 32
    if-eqz v0, :cond_89

    .line 33
    .line 34
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lnet/bosszhipin/api/CompanyWorkExpListReponse;

    .line 38
    .line 39
    iget-object v1, v1, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->contentList:Ljava/util/List;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    if-eqz v1, :cond_76

    .line 45
    .line 46
    check-cast v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse;

    .line 47
    .line 48
    iget-object v0, v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->contentList:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_38

    .line 55
    .line 56
    goto :goto_76

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->cf(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;)Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lnet/bosszhipin/api/CompanyWorkExpListReponse;

    .line 66
    .line 67
    iget-object v1, v1, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->contentList:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter;->setNewData(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->ff(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->Qe(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->Se(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->Se(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$c$a;

    .line 109
    .line 110
    invoke-direct {v2, p0, v0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$c$a;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$c;Landroidx/recyclerview/widget/LinearLayoutManager;Lhg0/a;)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v3, 0xc8

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    .line 117
    .line 118
    goto :goto_af

    .line 119
    :cond_76
    :goto_76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->ff(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->Qe(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_af

    .line 138
    :cond_89
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse;

    .line 141
    .line 142
    iget-object v0, v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->contentList:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-lez v0, :cond_af

    .line 149
    .line 150
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->cf(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;)Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse;

    .line 159
    .line 160
    iget-object p1, p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->contentList:Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    goto :goto_af

    .line 166
    :cond_a5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->cf(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;)Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter;->setNewData(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    :goto_af
    return-void
.end method
