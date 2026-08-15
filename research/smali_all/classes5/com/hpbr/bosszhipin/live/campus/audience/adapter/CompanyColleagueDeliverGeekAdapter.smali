.class public Lcom/hpbr/bosszhipin/live/campus/audience/adapter/CompanyColleagueDeliverGeekAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lxo/f;->B6:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/CompanyColleagueDeliverGeekAdapter;->c:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/CompanyColleagueDeliverGeekAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;)V
    .registers 10
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lxo/e;->ul:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->geekName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lxo/e;->Cg:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 24
    .line 25
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->geekAvatar:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v0, Lxo/e;->r8:I

    .line 31
    .line 32
    iget v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->gender:I

    .line 33
    .line 34
    invoke-static {v1}, Lnh/z;->i(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 39
    .line 40
    .line 41
    sget v0, Lxo/e;->xq:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    new-array v1, v1, [Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->geekWorkYear:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    iget-object v2, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->geekDegree:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    aput-object v2, v1, v4

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    iget-object v5, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->salary:Ljava/lang/String;

    .line 64
    .line 65
    aput-object v5, v1, v2

    .line 66
    .line 67
    const-string v2, "\uff5c"

    .line 68
    .line 69
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x4

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 75
    .line 76
    .line 77
    sget v0, Lxo/e;->Vr:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->lastWorkTime:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 88
    .line 89
    .line 90
    sget v0, Lxo/e;->jo:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->jobName:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_7d

    .line 105
    .line 106
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-array v5, v4, [Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v6, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->jobName:Ljava/lang/String;

    .line 113
    .line 114
    aput-object v6, v5, v3

    .line 115
    .line 116
    const-string v6, "\u6295\u9012\u804c\u4f4d\uff1a%s"

    .line 117
    .line 118
    invoke-static {v1, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    goto :goto_82

    .line 126
    :cond_7d
    const/16 v1, 0x8

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :goto_82
    sget v0, Lxo/e;->Tr:I

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 138
    .line 139
    iget v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->geekType:I

    .line 140
    .line 141
    if-ne v0, v4, :cond_94

    .line 142
    .line 143
    sget v0, Lxo/g;->x0:I

    .line 144
    .line 145
    invoke-virtual {p1, v0, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 146
    .line 147
    .line 148
    goto :goto_99

    .line 149
    :cond_94
    sget v0, Lxo/g;->w0:I

    .line 150
    .line 151
    invoke-virtual {p1, v0, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 152
    .line 153
    .line 154
    :goto_99
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->lastWorkDesc:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, p2, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
