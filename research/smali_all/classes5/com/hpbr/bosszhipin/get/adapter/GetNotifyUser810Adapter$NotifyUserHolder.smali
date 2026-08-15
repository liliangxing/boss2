.class Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NotifyUserHolder"
.end annotation


# instance fields
.field private b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ak:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    sget v0, Lcom/hpbr/bosszhipin/get/p;->vb:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;->c:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v0, Lcom/hpbr/bosszhipin/get/p;->nn:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Lcom/hpbr/bosszhipin/get/p;->pb:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;->e:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v0, Lcom/hpbr/bosszhipin/get/p;->sn:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Uo:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;->k:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v0, Lcom/hpbr/bosszhipin/get/p;->N5:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/FrameLayout;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;->j:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    sget v0, Lcom/hpbr/bosszhipin/get/p;->k1:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 83
    .line 84
    sget v0, Lcom/hpbr/bosszhipin/get/p;->l1:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 93
    .line 94
    sget v0, Lcom/hpbr/bosszhipin/get/p;->j1:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;->i:Landroid/view/View;

    .line 101
    .line 102
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;->i:Landroid/view/View;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;->j:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method
