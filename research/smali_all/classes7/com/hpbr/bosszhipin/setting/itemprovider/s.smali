.class public Lcom/hpbr/bosszhipin/setting/itemprovider/s;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/setting/bean/PageDetailViewDeleteBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/setting/viewmodel/RecordDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/RecordDetailViewModel;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/setting/viewmodel/RecordDetailViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/s;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/RecordDetailViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/setting/bean/PageDetailViewDeleteBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/setting/itemprovider/s;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/setting/bean/PageDetailViewDeleteBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lv50/d;->b2:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x7

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/setting/bean/PageDetailViewDeleteBean;I)V
    .registers 8

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p2, p2, Lcom/hpbr/bosszhipin/setting/bean/PageDetailViewDeleteBean;->manageBean:Lnet/bosszhipin/api/bean/PermissionDetailParentPageModelBean;

    .line 5
    .line 6
    if-eqz p2, :cond_a8

    .line 7
    .line 8
    iget-object p3, p2, Lnet/bosszhipin/api/bean/PermissionDetailParentPageModelBean;->pageModels:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_11

    .line 15
    .line 16
    goto/16 :goto_a8

    .line 17
    .line 18
    :cond_11
    sget p3, Lv50/c;->Z:I

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lnet/bosszhipin/api/bean/PermissionDetailParentPageModelBean;->pageModels:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_22
    :goto_22
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_a8

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lnet/bosszhipin/api/bean/PermissionDetailPageModelBean;

    .line 46
    .line 47
    if-nez v0, :cond_31

    .line 48
    .line 49
    goto :goto_22

    .line 50
    :cond_31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v2, Lv50/d;->v1:I

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v2, Lv50/c;->u2:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    iget-object v3, v0, Lnet/bosszhipin/api/bean/PermissionDetailPageModelBean;->button:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/s;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/RecordDetailViewModel;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/hpbr/bosszhipin/setting/viewmodel/RecordDetailViewModel;->h:Ljava/lang/String;

    .line 82
    .line 83
    const-string v3, "collection"

    .line 84
    .line 85
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_62

    .line 90
    .line 91
    new-instance v2, Lcom/hpbr/bosszhipin/setting/itemprovider/s$a;

    .line 92
    .line 93
    invoke-direct {v2, p0, v0, p1}, Lcom/hpbr/bosszhipin/setting/itemprovider/s$a;-><init>(Lcom/hpbr/bosszhipin/setting/itemprovider/s;Lnet/bosszhipin/api/bean/PermissionDetailPageModelBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/s;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/RecordDetailViewModel;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/hpbr/bosszhipin/setting/viewmodel/RecordDetailViewModel;->h:Ljava/lang/String;

    .line 102
    .line 103
    const-string v3, "browse"

    .line 104
    .line 105
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_92

    .line 110
    .line 111
    iget-object v2, v0, Lnet/bosszhipin/api/bean/PermissionDetailPageModelBean;->key:Ljava/lang/String;

    .line 112
    .line 113
    const-string v3, "view"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_80

    .line 120
    .line 121
    new-instance v2, Lcom/hpbr/bosszhipin/setting/itemprovider/s$b;

    .line 122
    .line 123
    invoke-direct {v2, p0, v0, p1}, Lcom/hpbr/bosszhipin/setting/itemprovider/s$b;-><init>(Lcom/hpbr/bosszhipin/setting/itemprovider/s;Lnet/bosszhipin/api/bean/PermissionDetailPageModelBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    iget-object v2, v0, Lnet/bosszhipin/api/bean/PermissionDetailPageModelBean;->key:Ljava/lang/String;

    .line 130
    .line 131
    const-string v3, "export"

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_92

    .line 138
    .line 139
    new-instance v2, Lcom/hpbr/bosszhipin/setting/itemprovider/s$c;

    .line 140
    .line 141
    invoke-direct {v2, p0, v0, p1}, Lcom/hpbr/bosszhipin/setting/itemprovider/s$c;-><init>(Lcom/hpbr/bosszhipin/setting/itemprovider/s;Lnet/bosszhipin/api/bean/PermissionDetailPageModelBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/s;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/RecordDetailViewModel;

    .line 148
    .line 149
    iget-object v2, v2, Lcom/hpbr/bosszhipin/setting/viewmodel/RecordDetailViewModel;->h:Ljava/lang/String;

    .line 150
    .line 151
    const-string v3, "search"

    .line 152
    .line 153
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_22

    .line 158
    .line 159
    new-instance v2, Lcom/hpbr/bosszhipin/setting/itemprovider/s$d;

    .line 160
    .line 161
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/setting/itemprovider/s$d;-><init>(Lcom/hpbr/bosszhipin/setting/itemprovider/s;Lnet/bosszhipin/api/bean/PermissionDetailPageModelBean;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_22

    .line 168
    .line 169
    :cond_a8
    :goto_a8
    return-void
.end method
