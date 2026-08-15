.class public Loi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi/c$d;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private b:Loi/c$d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Loi/c;Lcom/hpbr/bosszhipin/company/module/vr/adapter/AddressVerifyExitReasonAdapter;Landroid/app/Activity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Loi/c;->e(Lcom/hpbr/bosszhipin/company/module/vr/adapter/AddressVerifyExitReasonAdapter;Landroid/app/Activity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/company/module/vr/adapter/AddressVerifyExitReasonAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Loi/c;->f(Lcom/hpbr/bosszhipin/company/module/vr/adapter/AddressVerifyExitReasonAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic c(Loi/c;)Loi/c$d;
    .registers 1

    iget-object p0, p0, Loi/c;->b:Loi/c$d;

    return-object p0
.end method

.method private synthetic e(Lcom/hpbr/bosszhipin/company/module/vr/adapter/AddressVerifyExitReasonAdapter;Landroid/app/Activity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-gt p3, p5, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p1, p5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/address/bean/response/LeavePageInfoResponse$ItemBean;

    .line 17
    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sget p4, Lli/e;->Ib:I

    .line 26
    .line 27
    if-eq p3, p4, :cond_20

    .line 28
    .line 29
    sget p4, Lli/e;->u5:I

    .line 30
    .line 31
    if-ne p3, p4, :cond_4d

    .line 32
    .line 33
    :cond_20
    iget-object p3, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/response/LeavePageInfoResponse$ItemBean;->buttonType:Ljava/lang/String;

    .line 34
    .line 35
    const-string p4, "1"

    .line 36
    .line 37
    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_37

    .line 42
    .line 43
    iget-object p3, p0, Loi/c;->b:Loi/c$d;

    .line 44
    .line 45
    if-eqz p3, :cond_33

    .line 46
    .line 47
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/response/LeavePageInfoResponse$ItemBean;->item:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p3, p1}, Loi/c$d;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-virtual {p0, p2}, Loi/c;->d(Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4d

    .line 56
    :cond_37
    iget-object p3, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/response/LeavePageInfoResponse$ItemBean;->buttonType:Ljava/lang/String;

    .line 57
    .line 58
    const-string p4, "2"

    .line 59
    .line 60
    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_4d

    .line 65
    .line 66
    iget-object p3, p0, Loi/c;->b:Loi/c$d;

    .line 67
    .line 68
    if-eqz p3, :cond_4a

    .line 69
    .line 70
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/response/LeavePageInfoResponse$ItemBean;->item:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p3, p1}, Loi/c$d;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p0, p2}, Loi/c;->d(Landroid/app/Activity;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method private static synthetic f(Lcom/hpbr/bosszhipin/company/module/vr/adapter/AddressVerifyExitReasonAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-virtual {p0, p3}, Lcom/hpbr/bosszhipin/company/module/vr/adapter/AddressVerifyExitReasonAdapter;->k(I)V

    return-void
.end method


# virtual methods
.method public d(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Loi/c;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    iget-object p1, p0, Loi/c;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public g(Landroid/app/Activity;Lcom/hpbr/bosszhipin/company/module/address/bean/response/LeavePageInfoResponse;)V
    .registers 10
    .param p2    # Lcom/hpbr/bosszhipin/company/module/address/bean/response/LeavePageInfoResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Loi/c;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Loi/c;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 21
    .line 22
    .line 23
    :cond_16
    sget v0, Lli/g;->m0:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 31
    .line 32
    sget v2, Lli/k;->b:I

    .line 33
    .line 34
    invoke-direct {v1, p1, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Loi/c;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 38
    .line 39
    sget v2, Lli/k;->a:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 42
    .line 43
    .line 44
    sget v1, Lli/e;->Ad:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    sget v2, Lli/e;->pb:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/widget/TextView;

    .line 59
    .line 60
    sget v3, Lli/e;->k5:I

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/widget/ImageView;

    .line 67
    .line 68
    sget v4, Lli/e;->Q8:I

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    sget v5, Lli/e;->cf:I

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 83
    .line 84
    sget v6, Lli/e;->Ze:I

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 91
    .line 92
    iget-object v6, p2, Lcom/hpbr/bosszhipin/company/module/address/bean/response/LeavePageInfoResponse;->title:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_66

    .line 99
    .line 100
    const-string v6, "\u786e\u5b9a\u8981\u79bb\u5f00\u5417\uff1f"

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    iget-object v6, p2, Lcom/hpbr/bosszhipin/company/module/address/bean/response/LeavePageInfoResponse;->title:Ljava/lang/String;

    .line 104
    .line 105
    :goto_68
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p2, Lcom/hpbr/bosszhipin/company/module/address/bean/response/LeavePageInfoResponse;->desc:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p2, Lcom/hpbr/bosszhipin/company/module/address/bean/response/LeavePageInfoResponse;->desc:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v6, 0x0

    .line 120
    if-eqz v1, :cond_7c

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 v1, 0x0

    .line 126
    :goto_7d
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/vr/adapter/AddressVerifyExitReasonAdapter;

    .line 130
    .line 131
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/company/module/vr/adapter/AddressVerifyExitReasonAdapter;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p2, Lcom/hpbr/bosszhipin/company/module/address/bean/response/LeavePageInfoResponse;->itemList:Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {v1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    new-instance p2, Loi/a;

    .line 143
    .line 144
    invoke-direct {p2, p0, v1, p1}, Loi/a;-><init>(Loi/c;Lcom/hpbr/bosszhipin/company/module/vr/adapter/AddressVerifyExitReasonAdapter;Landroid/app/Activity;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 148
    .line 149
    .line 150
    new-instance p2, Loi/b;

    .line 151
    .line 152
    invoke-direct {p2, v1}, Loi/b;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/adapter/AddressVerifyExitReasonAdapter;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 156
    .line 157
    .line 158
    new-instance p2, Loi/c$a;

    .line 159
    .line 160
    invoke-direct {p2, p0, p1}, Loi/c$a;-><init>(Loi/c;Landroid/app/Activity;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Loi/c$b;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Loi/c$b;-><init>(Loi/c;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Loi/c$c;

    .line 175
    .line 176
    invoke-direct {p1, p0, v1}, Loi/c$c;-><init>(Loi/c;Lcom/hpbr/bosszhipin/company/module/vr/adapter/AddressVerifyExitReasonAdapter;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Loi/c;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 183
    .line 184
    invoke-virtual {p1, v6}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public setOnEventListener(Loi/c$d;)V
    .registers 2

    iput-object p1, p0, Loi/c;->b:Loi/c$d;

    return-void
.end method
