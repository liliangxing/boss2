.class public Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e;
.super Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e$d;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/d;Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e;->b:Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e;)Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e;->b:Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e;->c:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method protected e()I
    .registers 2

    sget v0, Lxo/f;->C9:I

    return v0
.end method

.method protected f(Landroid/view/View;)V
    .registers 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lxo/e;->ws:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e;->c:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lxo/e;->Kg:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    .line 19
    sget v1, Lxo/e;->d8:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/ImageView;

    .line 26
    .line 27
    sget v2, Lxo/e;->ce:I

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    sget v3, Lxo/e;->bs:I

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e;->b:Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;

    .line 44
    .line 45
    if-nez v4, :cond_2f

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->originVideoUrl:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_80

    .line 55
    .line 56
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e;->c:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget v6, Lxo/b;->R0:I

    .line 63
    .line 64
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e;->b:Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;

    .line 72
    .line 73
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->coverImg:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x0

    .line 80
    if-nez v4, :cond_5c

    .line 81
    .line 82
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e;->b:Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;

    .line 83
    .line 84
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->coverImg:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_80

    .line 93
    :cond_5c
    const/16 v4, 0x8

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e;->b:Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->playVideoUrl:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_80

    .line 103
    .line 104
    const-string v4, "http"

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_80

    .line 111
    .line 112
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e$d;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e$d;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e;)V

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    new-array v4, v4, [Ljava/lang/String;

    .line 119
    .line 120
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e;->b:Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;

    .line 121
    .line 122
    iget-object v6, v6, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->playVideoUrl:Ljava/lang/String;

    .line 123
    .line 124
    aput-object v6, v4, v5

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e$a;

    .line 130
    .line 131
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e;Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e$b;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e$c;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e$c;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
