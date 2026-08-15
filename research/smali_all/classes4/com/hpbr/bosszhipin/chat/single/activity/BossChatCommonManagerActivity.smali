.class public Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/hpbr/bosszhipin/chat/view/EmptyChatCommonView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;

.field private h:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity$d;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->i:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    return-void
.end method

.method private Af(Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u786e\u5b9a\u5220\u9664?"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity$c;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity$c;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "\u786e\u5b9a"

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "\u53d6\u6d88"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;Lxk/a;ZZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->kf(Lxk/a;ZZ)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->if()V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->Af(Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;)V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->lf(Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;)V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;)Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->g:Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->tf()V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;)Landroid/view/View$OnClickListener;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->i:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private cf()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->getCommonList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->d:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->e:Lcom/hpbr/bosszhipin/chat/view/EmptyChatCommonView;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_22

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->d:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->e:Lcom/hpbr/bosszhipin/chat/view/EmptyChatCommonView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method private ff()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity$4;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity$4;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->h:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private gf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 7
    .line 8
    const-string v1, "\u6392\u5e8f"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->i:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->i1:I

    .line 22
    .line 23
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic if()V
    .registers 1

    invoke-static {p0}, Lff/l;->d(Landroid/content/Context;)V

    return-void
.end method

.method private initView()V
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->O9:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->f:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->N9:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Of:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Nf:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->d:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->zc:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/hpbr/bosszhipin/chat/view/EmptyChatCommonView;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->e:Lcom/hpbr/bosszhipin/chat/view/EmptyChatCommonView;

    .line 58
    .line 59
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/activity/a;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/a;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/view/EmptyChatCommonView;->setCallBack(Lcom/hpbr/bosszhipin/chat/view/EmptyChatCommonView$b;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity$a;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private synthetic kf(Lxk/a;ZZ)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->vf()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->v2()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->cf()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->f:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->isBeyondNormalChatCommonMax()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_17

    .line 20
    .line 21
    const/16 p2, 0x8

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p2, 0x0

    .line 25
    :goto_18
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private lf(Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;)V
    .registers 4

    .line 1
    const-string v0, "\u5220\u9664\u4e2d..."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/b;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->delete(Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;Lxk/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private tf()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ZPFastReplaySortRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ZPFastReplaySortRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->df()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lnet/bosszhipin/api/ZPFastReplaySortRequest;->ids:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private v2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->g:Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_21

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->g:Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity$b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity$b;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;->o(Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$c;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->g:Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->g:Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->h:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;->q(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->g:Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;

    .line 35
    .line 36
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->getCommonList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;->setData(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private vf()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->getCommonList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "/"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->getNormalChatCommonMax()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "\u7ba1\u7406\u5e38\u7528\u8bed"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private wf(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;",
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
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->saveQuickReply(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public df()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->g:Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;->j()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->wf(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-ge v3, v2, :cond_2f

    .line 21
    .line 22
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    .line 27
    .line 28
    if-nez v4, :cond_1e

    .line 29
    .line 30
    goto :goto_2c

    .line 31
    :cond_1e
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->fastReplyId:J

    .line 32
    .line 33
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v4, v2, -0x1

    .line 37
    .line 38
    if-eq v3, v4, :cond_2c

    .line 39
    .line 40
    const-string v4, ","

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_13

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->f0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->ff()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->gf()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "geek-mask-words-expose"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    const-string v2, "p"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "p3"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Luk/a;->g()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "quick-reply-manage-action"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "1"

    .line 70
    .line 71
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Luk/a;->g()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method protected onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->vf()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->v2()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->cf()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->f:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->isBeyondNormalChatCommonMax()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
