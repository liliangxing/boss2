.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider$LogoAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lgi/f;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private i:Landroid/widget/ImageView;

.field private j:Lnet/bosszhipin/api/bean/CodeNameFlagBean;

.field private k:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lgi/f;Lnet/bosszhipin/api/bean/CodeNameFlagBean;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider;->d:Lgi/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider;->j:Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider;ILnet/bosszhipin/api/bean/F1StuZoneBean;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider;->s(ILnet/bosszhipin/api/bean/F1StuZoneBean;I)V

    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider;)Lgi/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider;->d:Lgi/f;

    return-object p0
.end method

.method private s(ILnet/bosszhipin/api/bean/F1StuZoneBean;I)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/GetF1CloseAdCardRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider$c;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/bean/GetF1CloseAdCardRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lnet/bosszhipin/api/bean/F1StuZoneBean;->adId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, v0, Lnet/bosszhipin/api/bean/GetF1CloseAdCardRequest;->adId:Ljava/lang/String;

    .line 14
    .line 15
    int-to-long p1, p1

    .line 16
    iput-wide p1, v0, Lnet/bosszhipin/api/bean/GetF1CloseAdCardRequest;->cardType:J

    .line 17
    .line 18
    int-to-long p1, p3

    .line 19
    iput-wide p1, v0, Lnet/bosszhipin/api/bean/GetF1CloseAdCardRequest;->optType:J

    .line 20
    .line 21
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->f:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x456

    return v0
.end method

.method public t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V
    .registers 7

    .line 1
    sget p3, Ldi/d;->W1:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget p3, Ldi/d;->n3:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget p3, Ldi/d;->d0:I

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget p3, Ldi/d;->S1:I

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 40
    .line 41
    sget p3, Ldi/d;->a0:I

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider;->i:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget p3, Ldi/d;->t2:I

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object p3, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->schoolJobBrandAd:Lnet/bosszhipin/api/bean/F1StuZoneBean;

    .line 62
    .line 63
    if-nez p3, :cond_41

    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    iget-object v1, p3, Lnet/bosszhipin/api/bean/F1StuZoneBean;->title:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    iget-object v1, p3, Lnet/bosszhipin/api/bean/F1StuZoneBean;->major:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    iget-object v1, p3, Lnet/bosszhipin/api/bean/F1StuZoneBean;->subTitle:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p3, Lnet/bosszhipin/api/bean/F1StuZoneBean;->brandList:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v1, 0x0

    .line 94
    if-nez v0, :cond_71

    .line 95
    .line 96
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider$LogoAdapter;

    .line 97
    .line 98
    iget-object v2, p3, Lnet/bosszhipin/api/bean/F1StuZoneBean;->brandList:Ljava/util/List;

    .line 99
    .line 100
    invoke-direct {v0, p0, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider$LogoAdapter;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_78

    .line 114
    :cond_71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    const/16 v2, 0x8

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_78
    iget-object v0, p3, Lnet/bosszhipin/api/bean/F1StuZoneBean;->buttonList:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_99

    .line 128
    .line 129
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 130
    .line 131
    iget-object v2, p3, Lnet/bosszhipin/api/bean/F1StuZoneBean;->buttonList:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lnet/bosszhipin/api/bean/ServerCardOption;

    .line 138
    .line 139
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerCardOption;->text:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 145
    .line 146
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider$a;

    .line 147
    .line 148
    invoke-direct {v0, p0, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Lnet/bosszhipin/api/bean/F1StuZoneBean;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    iget p1, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->cardType:I

    .line 155
    .line 156
    invoke-direct {p0, p1, p3, v1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider;->s(ILnet/bosszhipin/api/bean/F1StuZoneBean;I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider;->i:Landroid/widget/ImageView;

    .line 160
    .line 161
    new-instance p3, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider$b;

    .line 162
    .line 163
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1SchlZone1112BProvider;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
