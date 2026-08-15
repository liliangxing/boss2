.class public Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog$d;,
        Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog$Adapter;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog$d;

.field private c:Lcom/hpbr/bosszhipin/views/l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog$d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog;->b:Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog$d;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog;)Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog;->b:Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog$d;

    return-object p0
.end method

.method private c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lfa/g;->g0:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lfa/f;->w4:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/ImageView;

    .line 21
    .line 22
    new-instance v2, Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog$a;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog$a;-><init>(Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    sget v1, Lfa/f;->I7:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v3, Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog$Adapter;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog$Adapter;-><init>(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog$b;

    .line 65
    .line 66
    invoke-direct {v2, p0, v3}, Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog$b;-><init>(Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog;Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog$Adapter;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 73
    .line 74
    .line 75
    sget v1, Lfa/f;->M:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog$c;

    .line 82
    .line 83
    invoke-direct {v2, p0, v3}, Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog$c;-><init>(Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog;Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog$Adapter;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog;->a:Landroid/app/Activity;

    .line 92
    .line 93
    sget v3, Lfa/j;->d:I

    .line 94
    .line 95
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 99
    .line 100
    sget v0, Lfa/j;->a:I

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog;->c:Lcom/hpbr/bosszhipin/views/l;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
