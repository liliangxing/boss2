.class public Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lyf0/g;
.implements Lyf0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$c;
    }
.end annotation


# instance fields
.field public b:Lcom/hpbr/bosszhipin/company/module/workExp/manager/workexp/WorkExpClickMoreManager;

.field protected c:I

.field d:Z

.field private e:Landroid/widget/TextView;

.field private f:Landroidx/appcompat/widget/Toolbar;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->c:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->d:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->m:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method

.method public static Af(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/TasteSubTitleBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "brand_id"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "security_id"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "mode_preview"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p1, "topic_name_ID"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p1, "topic"

    .line 29
    .line 30
    check-cast p4, Ljava/io/Serializable;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->h:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->vf(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;)Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->l:Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->wf(Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method private if()V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->m:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->n:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, v2}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->l:Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->l:Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$b;

    .line 40
    .line 41
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$b;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v3, 0xc8

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$3;

    .line 52
    .line 53
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$3;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private kf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Z)Lvf0/f;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private lf(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/TasteSubTitleBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_95

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p0, v0}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-static {p0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v3, -0x2

    .line 22
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-static {p0, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_95

    .line 39
    .line 40
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_2e

    .line 45
    .line 46
    goto :goto_92

    .line 47
    :cond_2e
    new-instance v4, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const/high16 v5, 0x41500000    # 13.0f

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lnet/bosszhipin/api/bean/TasteSubTitleBean;

    .line 63
    .line 64
    invoke-virtual {v5}, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->getTitle()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    if-nez v3, :cond_66

    .line 75
    .line 76
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lnet/bosszhipin/api/bean/TasteSubTitleBean;

    .line 81
    .line 82
    invoke-virtual {v5}, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->getTitle()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iput-object v5, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->q:Ljava/lang/String;

    .line 87
    .line 88
    sget v5, Lli/b;->v:I

    .line 89
    .line 90
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    sget v5, Lli/d;->K:I

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_74

    .line 103
    :cond_66
    sget v5, Lli/b;->x:I

    .line 104
    .line 105
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    sget v5, Lli/d;->J:I

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 115
    .line 116
    .line 117
    :goto_74
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$a;

    .line 125
    .line 126
    invoke-direct {v5, p0, v4}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$a;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;Landroid/widget/TextView;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    rem-int/lit8 v5, v3, 0x2

    .line 133
    .line 134
    if-nez v5, :cond_8d

    .line 135
    .line 136
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->g:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-virtual {v5, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    goto :goto_92

    .line 142
    :cond_8d
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->h:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-virtual {v5, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    :goto_92
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_21

    .line 150
    :cond_95
    return-void
.end method

.method private vf(Ljava/lang/String;I)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetBrandWorkTasteListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$c;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$a;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetBrandWorkTasteListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    iput v1, v0, Lnet/bosszhipin/api/GetBrandWorkTasteListRequest;->type:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->o:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lnet/bosszhipin/api/GetBrandWorkTasteListRequest;->brandId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v0, Lnet/bosszhipin/api/GetBrandWorkTasteListRequest;->titleId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->gf()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lnet/bosszhipin/api/GetBrandWorkTasteListRequest;->securityId:Ljava/lang/String;

    .line 26
    .line 27
    iput p2, v0, Lnet/bosszhipin/api/GetBrandWorkTasteListRequest;->page:I

    .line 28
    .line 29
    const/16 p1, 0x14

    .line 30
    .line 31
    iput p1, v0, Lnet/bosszhipin/api/GetBrandWorkTasteListRequest;->pageSize:I

    .line 32
    .line 33
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private wf(Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ltz v0, :cond_41

    .line 20
    .line 21
    if-gez p1, :cond_17

    .line 22
    .line 23
    goto :goto_41

    .line 24
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_1c
    if-gt v0, p1, :cond_37

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_29

    .line 36
    .line 37
    const-string v2, ","

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

    .line 47
    .line 48
    iget-wide v2, v2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->brandWorkTasteId:J

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_1c

    .line 56
    :cond_37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p3, 0x2

    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->q:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p2, p1, p3, v0}, Lrj/b;->q0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method


# virtual methods
.method public gf()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    goto :goto_13

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "security_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->useLightStatusBar()V

    .line 5
    .line 6
    .line 7
    sget p1, Lli/g;->p:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    sget p1, Lli/e;->Ad:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->e:Landroid/widget/TextView;

    .line 21
    .line 22
    sget p1, Lli/e;->ja:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->f:Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    sget p1, Lli/e;->pa:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->g:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    sget p1, Lli/e;->qa:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->h:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    sget p1, Lli/e;->Q8:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    sget p1, Lli/e;->w8:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 71
    .line 72
    sget p1, Lli/e;->g3:I

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->f:Landroidx/appcompat/widget/Toolbar;

    .line 83
    .line 84
    const-string v0, "\u70ed\u8bae\u8bdd\u9898"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->f:Landroidx/appcompat/widget/Toolbar;

    .line 90
    .line 91
    sget v0, Lli/h;->x:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->f:Landroidx/appcompat/widget/Toolbar;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_79

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_b9

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "topic"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/util/List;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "mode_preview"

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->n:Z

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "brand_id"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->o:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "topic_name_ID"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->p:Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->lf(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->if()V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->kf()V

    .line 184
    .line 185
    .line 186
    :cond_b9
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->b:Lcom/hpbr/bosszhipin/company/module/workExp/manager/workexp/WorkExpClickMoreManager;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/manager/workexp/WorkExpClickMoreManager;->h()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onLoadMore(Lvf0/f;)V
    .registers 3
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->d:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->p:Ljava/lang/String;

    .line 5
    .line 6
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->c:I

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->vf(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 3
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->p:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->c:I

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->vf(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public tf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
