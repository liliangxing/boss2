.class Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$3;
.super Lcom/hpbr/bosszhipin/chat/contact/manager/FixScrollTopRecyclerViewObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$3;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;

    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/contact/manager/FixScrollTopRecyclerViewObserver;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$3;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$3;->e(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method private synthetic e(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$3;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lte/l;->i(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method


# virtual methods
.method public onItemRangeRemoved(II)V
    .registers 10

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/contact/utils/RecyclerViewObserver;->onItemRangeRemoved(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$3;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->n:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;->z()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$3;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->p:Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;

    .line 14
    .line 15
    iget v1, v1, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;->groupType:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_59

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->n:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 28
    .line 29
    if-eqz v0, :cond_59

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->getGroupType()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$3;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;

    .line 36
    .line 37
    iget-object v5, v4, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->p:Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;

    .line 38
    .line 39
    iget v5, v5, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;->groupType:I

    .line 40
    .line 41
    if-eq v1, v5, :cond_59

    .line 42
    .line 43
    invoke-static {v4}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->jg(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v4, Lcom/hpbr/bosszhipin/chat/contact/fragment/j;

    .line 48
    .line 49
    invoke-direct {v4, p0, v0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/j;-><init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$3;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v5, 0x12c

    .line 53
    .line 54
    invoke-virtual {v1, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->getGroupType()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v1, v3

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    aput-object p1, v1, v2

    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    aput-object p2, v1, p1

    .line 82
    .line 83
    const-string p1, "RecyclerViewObserver"

    .line 84
    .line 85
    const-string p2, "onItemRangeRemoved = ContactBean#groupType = %s positionStart = %d itemCount = %d"

    .line 86
    .line 87
    invoke-static {p1, p2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$3;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->dg(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_a5

    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$3;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->kg(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_a5

    .line 105
    .line 106
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->e5:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_a5

    .line 121
    .line 122
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$3;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->cg(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;)Landroid/widget/LinearLayout;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$3;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->mg(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;)Ljava/lang/Runnable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-wide/16 v0, 0x1388

    .line 138
    .line 139
    invoke-static {p1, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$3;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;

    .line 162
    .line 163
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->lg(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;Z)Z

    .line 164
    .line 165
    .line 166
    :cond_a5
    return-void
.end method
