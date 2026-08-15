.class public Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Lyf0/g;
.implements Lyf0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity$b;
    }
.end annotation


# instance fields
.field protected b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field protected c:Landroidx/recyclerview/widget/RecyclerView;

.field protected d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse$ListBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewBreakAppointmentAdapter;

.field private g:Z

.field protected h:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity;->e:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity;->g:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity;->h:I

    .line 15
    .line 16
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity;->g:Z

    return p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity;)Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewBreakAppointmentAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity;->f:Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewBreakAppointmentAdapter;

    return-object p0
.end method

.method private Qe()V
    .registers 3

    .line 1
    sget v0, Lko/c;->m3:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 10
    .line 11
    sget v0, Lko/c;->J3:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewBreakAppointmentAdapter;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewBreakAppointmentAdapter;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity;->f:Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewBreakAppointmentAdapter;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private Te(I)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity$b;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity;Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity$a;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 10
    .line 11
    .line 12
    iput p1, v0, Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListRequest;->page:I

    .line 13
    .line 14
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public Se()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected Ue()V
    .registers 3

    .line 1
    sget v0, Lko/c;->h4:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    const-string v1, "\u9762\u8bd5\u723d\u7ea6\u6295\u8bc9"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity$a;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lko/d;->j:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity;->Ue()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity;->Qe()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onLoadMore(Lvf0/f;)V
    .registers 2
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity;->g:Z

    .line 3
    .line 4
    iget p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity;->h:I

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity;->Te(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 2
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity;->g:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity;->h:I

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/GeekInterviewBreakAppointmentActivity;->Te(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
