.class public Lsb0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb0/a$c;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;

.field private d:Lsb0/a$c;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsb0/a;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lsb0/a;->c:Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;

    .line 7
    .line 8
    invoke-direct {p0}, Lsb0/a;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lsb0/a;)Lsb0/a$c;
    .registers 1

    iget-object p0, p0, Lsb0/a;->d:Lsb0/a$c;

    return-object p0
.end method

.method private c()V
    .registers 9

    .line 1
    iget-object v0, p0, Lsb0/a;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lka0/h;->d2:I

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
    sget v1, Lka0/g;->b6:I

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
    sget v2, Lka0/g;->Jl:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/TextView;

    .line 29
    .line 30
    sget v3, Lka0/g;->fl:I

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/widget/TextView;

    .line 37
    .line 38
    sget v4, Lka0/g;->G0:I

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 45
    .line 46
    sget v5, Lka0/g;->E0:I

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 53
    .line 54
    iget-object v6, p0, Lsb0/a;->c:Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;

    .line 55
    .line 56
    iget-object v6, v6, Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;->popup:Lnet/bosszhipin/api/bean/ServerSuggestPopupBean;

    .line 57
    .line 58
    if-nez v6, :cond_3c

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    iget-object v7, v6, Lnet/bosszhipin/api/bean/ServerSuggestPopupBean;->title:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v6, Lnet/bosszhipin/api/bean/ServerSuggestPopupBean;->subTitle:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v6, Lnet/bosszhipin/api/bean/ServerSuggestPopupBean;->originText:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v6, Lnet/bosszhipin/api/bean/ServerSuggestPopupBean;->suggestText:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    sget v2, Lka0/g;->P0:I

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 88
    .line 89
    new-instance v3, Lsb0/a$a;

    .line 90
    .line 91
    invoke-direct {v3, p0}, Lsb0/a$a;-><init>(Lsb0/a;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lsb0/a$b;

    .line 98
    .line 99
    invoke-direct {v2, p0}, Lsb0/a$b;-><init>(Lsb0/a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 106
    .line 107
    iget-object v2, p0, Lsb0/a;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 108
    .line 109
    sget v3, Lka0/l;->j:I

    .line 110
    .line 111
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lsb0/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 115
    .line 116
    sget v0, Lka0/l;->e:I

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lsb0/a;->b:Lcom/hpbr/bosszhipin/views/l;

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
    iput-object v0, p0, Lsb0/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public d(Lsb0/a$c;)V
    .registers 2

    iput-object p1, p0, Lsb0/a;->d:Lsb0/a$c;

    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lsb0/a;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

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
    iget-object v0, p0, Lsb0/a;->b:Lcom/hpbr/bosszhipin/views/l;

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
