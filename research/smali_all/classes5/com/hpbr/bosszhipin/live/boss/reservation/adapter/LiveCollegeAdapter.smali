.class public Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    sget v0, Lxo/f;->S8:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeAdapter;->c:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeAdapter;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeAdapter;->c:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;)V

    return-void
.end method

.method protected j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;)V
    .registers 11
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lxo/e;->s4:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 8
    .line 9
    sget v1, Lxo/e;->Kg:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16
    .line 17
    sget v2, Lxo/e;->ta:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/ImageView;

    .line 24
    .line 25
    sget v3, Lxo/e;->fr:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/TextView;

    .line 32
    .line 33
    sget v4, Lxo/e;->Mr:I

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/widget/TextView;

    .line 40
    .line 41
    sget v5, Lxo/e;->zo:I

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v5, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;->coverImg:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;->type:I

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    if-eq v1, v5, :cond_44

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    if-ne v1, v5, :cond_41

    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    const/16 v1, 0x8

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    :goto_44
    const/4 v1, 0x0

    .line 70
    :goto_45
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;->name:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x1

    .line 83
    new-array v3, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v5, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;->pv:Ljava/lang/String;

    .line 86
    .line 87
    aput-object v5, v3, v7

    .line 88
    .line 89
    const-string v5, "%s\u4eba\u89c2\u770b"

    .line 90
    .line 91
    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-array v2, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v3, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;->like:Ljava/lang/String;

    .line 105
    .line 106
    aput-object v3, v2, v7

    .line 107
    .line 108
    const-string v3, "%s\u4eba\u8d5e\u8fc7"

    .line 109
    .line 110
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;->pv:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7f

    .line 124
    .line 125
    const/16 v1, 0x8

    .line 126
    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 v1, 0x0

    .line 129
    :goto_80
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;->like:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_8c

    .line 139
    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    const/4 v6, 0x0

    .line 142
    :goto_8d
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeAdapter$a;

    .line 146
    .line 147
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeAdapter$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeAdapter;Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
