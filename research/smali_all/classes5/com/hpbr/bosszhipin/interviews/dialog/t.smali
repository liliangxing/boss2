.class public Lcom/hpbr/bosszhipin/interviews/dialog/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/interviews/dialog/t$c;
    }
.end annotation


# instance fields
.field private final b:Landroid/app/Activity;

.field private c:Lcom/hpbr/bosszhipin/views/l;

.field private d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewBossContactsAdapter;

.field private g:Lul0/a;

.field private final h:Lcom/hpbr/bosszhipin/interviews/dialog/t$c;

.field private final i:Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;

.field j:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;Lcom/hpbr/bosszhipin/interviews/dialog/t$c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/t;->j:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/t;->b:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/t;->h:Lcom/hpbr/bosszhipin/interviews/dialog/t$c;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/t;->i:Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/interviews/dialog/t;Lvf0/f;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/t;->i(Lvf0/f;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/interviews/dialog/t;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/interviews/dialog/t;->j(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/interviews/dialog/t;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/t;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/interviews/dialog/t;)Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/t;->i:Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/interviews/dialog/t;)Lcom/hpbr/bosszhipin/interviews/adapter/InterviewBossContactsAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/t;->f:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewBossContactsAdapter;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/interviews/dialog/t;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/t;->g:Lul0/a;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/interviews/dialog/t;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/t;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method private synthetic i(Lvf0/f;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/t;->k()V

    return-void
.end method

.method private synthetic j(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 7

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewBossContactsAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;

    .line 12
    .line 13
    if-eqz p1, :cond_3a

    .line 14
    .line 15
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "action-interview-add-detail-click"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "p"

    .line 26
    .line 27
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->bossId:J

    .line 28
    .line 29
    invoke-virtual {p2, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "p2"

    .line 34
    .line 35
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->jobId:J

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "p3"

    .line 42
    .line 43
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->appointmentTime:J

    .line 44
    .line 45
    invoke-virtual {p2, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "p8"

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-virtual {p2, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Luk/a;->g()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/t;->f:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewBossContactsAdapter;

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewBossContactsAdapter;->j(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/t;->h(Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public h(Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/t;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/t;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/t;->h:Lcom/hpbr/bosszhipin/interviews/dialog/t$c;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/t$c;->a(Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public k()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekGetBossListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/dialog/t$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/t$b;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/t;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekGetBossListRequest;-><init>(Lnet/bosszhipin/base/p;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/t;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/t;->b:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lko/d;->D:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lko/c;->m1:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v2, Lko/c;->g5:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/t;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v2, Lko/c;->m3:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 48
    .line 49
    iput-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/t;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 50
    .line 51
    new-instance v3, Lcom/hpbr/bosszhipin/interviews/dialog/r;

    .line 52
    .line 53
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/r;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/t;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/dialog/t$a;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/t$a;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/t;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    sget v1, Lko/c;->O3:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewBossContactsAdapter;

    .line 76
    .line 77
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewBossContactsAdapter;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/t;->f:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewBossContactsAdapter;

    .line 81
    .line 82
    new-instance v3, Lcom/hpbr/bosszhipin/interviews/dialog/s;

    .line 83
    .line 84
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/s;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/t;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lul0/a;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/t;->b:Landroid/app/Activity;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/dialog/t;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 95
    .line 96
    invoke-direct {v2, v3, v4}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/t;->g:Lul0/a;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/t;->f:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewBossContactsAdapter;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/t;->b:Landroid/app/Activity;

    .line 109
    .line 110
    sget v3, Lko/g;->d:I

    .line 111
    .line 112
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/t;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 116
    .line 117
    sget v0, Lba/m;->e:I

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/t;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/t;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/t;->b:Landroid/app/Activity;

    .line 130
    .line 131
    invoke-static {v1}, Lah0/m;->h(Landroid/content/Context;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    int-to-double v1, v1

    .line 136
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    mul-double v1, v1, v3

    .line 142
    .line 143
    double-to-int v1, v1

    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/l;->t(ZI)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/t;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/t;->h(Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;)V

    return-void
.end method
