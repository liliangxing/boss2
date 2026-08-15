.class public Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$SupplementAdapter;,
        Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$PictureAdapter;
    }
.end annotation


# instance fields
.field private A:Lcom/hpbr/bosszhipin/views/MTextView;

.field private B:Lcom/hpbr/bosszhipin/views/MTextView;

.field private C:Landroid/widget/LinearLayout;

.field private D:Lcom/hpbr/bosszhipin/views/MTextView;

.field private E:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private F:Landroidx/recyclerview/widget/RecyclerView;

.field private G:Landroid/widget/LinearLayout;

.field private b:Ljava/lang/String;

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Lcom/twl/ui/flexbox/widget/TagFlowLayout;

.field private n:Lcom/twl/ui/CollapseTextView2;

.field private o:Landroidx/recyclerview/widget/RecyclerView;

.field private p:Lcom/hpbr/bosszhipin/views/MTextView;

.field private q:Lcom/hpbr/bosszhipin/views/MTextView;

.field private r:Lcom/hpbr/bosszhipin/views/MTextView;

.field private s:Lcom/hpbr/bosszhipin/views/MTextView;

.field private t:Landroid/widget/LinearLayout;

.field private u:Lcom/hpbr/bosszhipin/views/MTextView;

.field private v:Lcom/hpbr/bosszhipin/views/MTextView;

.field private w:Landroid/widget/LinearLayout;

.field private x:Lcom/hpbr/bosszhipin/views/MTextView;

.field private y:Lcom/hpbr/bosszhipin/views/MTextView;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic Oe(Lnet/bosszhipin/api/bean/ServerBlueBrandWelfareInfo;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->gf(Lnet/bosszhipin/api/bean/ServerBlueBrandWelfareInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;Lnet/bosszhipin/api/GeekBlueBrandInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->Te(Lnet/bosszhipin/api/GeekBlueBrandInfoResponse;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->G:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;Lcom/hpbr/bosszhipin/module/company/entity/StoreCompanyBusinessInfo;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->Ue(Lcom/hpbr/bosszhipin/module/company/entity/StoreCompanyBusinessInfo;)V

    return-void
.end method

.method private Te(Lnet/bosszhipin/api/GeekBlueBrandInfoResponse;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/GeekBlueBrandInfoResponse;->brand:Lnet/bosszhipin/api/bean/ServerBlueBrandInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_6c

    .line 4
    .line 5
    if-eqz v0, :cond_2a

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerBlueBrandInfo;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerBlueBrandInfo;->scaleName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " \u00b7 "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlueBrandInfo;->industryName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v0, p1, Lnet/bosszhipin/api/GeekBlueBrandInfoResponse;->brandAddressList:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4c

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lnet/bosszhipin/api/bean/ServerBlueBrandAddressInfo;

    .line 57
    .line 58
    if-eqz v0, :cond_4c

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerBlueBrandAddressInfo;->address:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    new-instance v2, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$c;

    .line 70
    .line 71
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;Lnet/bosszhipin/api/bean/ServerBlueBrandAddressInfo;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->lf(Lnet/bosszhipin/api/GeekBlueBrandInfoResponse;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lnet/bosszhipin/api/GeekBlueBrandInfoResponse;->brandPictureList:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_65

    .line 87
    .line 88
    new-instance v0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$PictureAdapter;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$PictureAdapter;-><init>(Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 99
    .line 100
    .line 101
    goto :goto_6c

    .line 102
    :cond_65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method

.method private Ue(Lcom/hpbr/bosszhipin/module/company/entity/StoreCompanyBusinessInfo;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/company/entity/StoreCompanyBusinessInfo;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/company/entity/StoreCompanyBusinessInfo;->legalPerson:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_17

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v2, 0x0

    .line 25
    :goto_18
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/company/entity/StoreCompanyBusinessInfo;->regCapital:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_28

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v2, 0x0

    .line 42
    :goto_29
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->B:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/company/entity/StoreCompanyBusinessInfo;->startDate:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_39

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v2, 0x0

    .line 59
    :goto_3a
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->C:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/company/entity/StoreCompanyBusinessInfo;->kzLogo:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4a

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v1, 0x0

    .line 76
    :goto_4b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->E:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 80
    .line 81
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/company/entity/StoreCompanyBusinessInfo;->kzLogo:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/company/entity/StoreCompanyBusinessInfo;->buttonText:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_67

    .line 98
    .line 99
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/company/entity/StoreCompanyBusinessInfo;->webUrl:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    :cond_67
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/company/entity/StoreCompanyBusinessInfo;->moduleList:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_b2

    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 120
    .line 121
    invoke-direct {v1, p0, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$SupplementAdapter;

    .line 128
    .line 129
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/company/entity/StoreCompanyBusinessInfo;->moduleList:Ljava/util/List;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$SupplementAdapter;-><init>(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/company/entity/StoreCompanyBusinessInfo;->moduleList:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_95
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_b7

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/hpbr/bosszhipin/module/company/entity/StoreCompanyBusinessInfo$ModuleListBean;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-lez v2, :cond_ac

    .line 167
    .line 168
    const-string v2, ","

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_ac
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/company/entity/StoreCompanyBusinessInfo$ModuleListBean;->name:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    goto :goto_95

    .line 179
    :cond_b2
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    return-void
.end method

.method private Ve()V
    .registers 2

    .line 1
    sget v0, Lba/g;->FG:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Lba/g;->cF:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lba/g;->Qx:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lba/g;->Px:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Lba/g;->vh:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->t:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    sget v0, Lba/g;->XB:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    sget v0, Lba/g;->WB:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    sget v0, Lba/g;->Ag:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->w:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    sget v0, Lba/g;->cx:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    sget v0, Lba/g;->bx:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    sget v0, Lba/g;->Nh:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/LinearLayout;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->z:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    sget v0, Lba/g;->lE:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->A:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 120
    .line 121
    sget v0, Lba/g;->kE:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->B:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 130
    .line 131
    sget v0, Lba/g;->Pg:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/LinearLayout;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->C:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    sget v0, Lba/g;->By:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->D:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 150
    .line 151
    sget v0, Lba/g;->Ay:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->E:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 160
    .line 161
    sget v0, Lba/g;->Vt:I

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    sget v0, Lba/g;->Hg:I

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->G:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    return-void
.end method

.method private We()V
    .registers 2

    .line 1
    sget v0, Lba/g;->O4:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lba/g;->aw:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    return-void
.end method

.method private Ye()V
    .registers 2

    .line 1
    sget v0, Lba/g;->P4:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lba/g;->RF:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lba/g;->Bw:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    return-void
.end method

.method private cf()V
    .registers 3

    .line 1
    sget v0, Lba/g;->Q3:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lba/g;->kr:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/views/snap/StartSnapHelper;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/snap/StartSnapHelper;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$2;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$2;-><init>(Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private df()V
    .registers 5

    .line 1
    sget v0, Lba/g;->Q4:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lba/g;->y8:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->m:Lcom/twl/ui/flexbox/widget/TagFlowLayout;

    .line 20
    .line 21
    sget v0, Lba/g;->Sy:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/twl/ui/CollapseTextView2;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->n:Lcom/twl/ui/CollapseTextView2;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/high16 v3, 0x42700000    # 60.0f

    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v1, v2

    .line 50
    invoke-virtual {v0, v1}, Lcom/twl/ui/CollapseTextView2;->initWidth(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->n:Lcom/twl/ui/CollapseTextView2;

    .line 54
    .line 55
    const-string v1, "\u67e5\u770b\u66f4\u591a"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/twl/ui/CollapseTextView2;->setExpandText(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->n:Lcom/twl/ui/CollapseTextView2;

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-virtual {v0, v1}, Lcom/twl/ui/CollapseTextView2;->setMaxLines(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->n:Lcom/twl/ui/CollapseTextView2;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/twl/ui/CollapseTextView2;->setShowCollapseFeature(ZI)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private ff()V
    .registers 3

    .line 1
    sget v0, Lba/g;->Eu:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lba/g;->sm:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->h:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lba/g;->Bb:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->i:Landroid/widget/ImageView;

    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$a;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static synthetic gf(Lnet/bosszhipin/api/bean/ServerBlueBrandWelfareInfo;)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_5

    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerBlueBrandWelfareInfo;->title:Ljava/lang/String;

    goto :goto_7

    :cond_5
    const-string p0, ""

    :goto_7
    return-object p0
.end method

.method private if()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private initViews()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->ff()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->Ye()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->We()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->df()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->cf()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->Ve()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private kf()V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/StoreBrandInfoBatchRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/StoreBrandInfoBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnet/bosszhipin/api/GeekBlueBrandInfoRequest;

    .line 12
    .line 13
    invoke-direct {v1}, Lnet/bosszhipin/api/GeekBlueBrandInfoRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v1, Lnet/bosszhipin/api/GeekBlueBrandInfoRequest;->securityId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lnet/bosszhipin/api/StoreBrandInfoBatchRequest;->geekBlueBrandInfoRequest:Lnet/bosszhipin/api/GeekBlueBrandInfoRequest;

    .line 21
    .line 22
    new-instance v1, Lnet/bosszhipin/api/StoreCompanyNewInfoQueryRequest;

    .line 23
    .line 24
    invoke-direct {v1}, Lnet/bosszhipin/api/StoreCompanyNewInfoQueryRequest;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, v1, Lnet/bosszhipin/api/StoreCompanyNewInfoQueryRequest;->securityId:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lnet/bosszhipin/api/StoreBrandInfoBatchRequest;->companyNewInfoQueryRequest:Lnet/bosszhipin/api/StoreCompanyNewInfoQueryRequest;

    .line 32
    .line 33
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private lf(Lnet/bosszhipin/api/GeekBlueBrandInfoResponse;)V
    .registers 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_a

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v1, p1, Lnet/bosszhipin/api/GeekBlueBrandInfoResponse;->brand:Lnet/bosszhipin/api/bean/ServerBlueBrandInfo;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_19

    .line 15
    .line 16
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBlueBrandInfo;->introduce:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_19

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    iget-object v3, p1, Lnet/bosszhipin/api/GeekBlueBrandInfoResponse;->brandWelfareList:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v1, :cond_2a

    .line 34
    .line 35
    if-nez v3, :cond_2a

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    if-eqz v1, :cond_3b

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->n:Lcom/twl/ui/CollapseTextView2;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->n:Lcom/twl/ui/CollapseTextView2;

    .line 51
    .line 52
    iget-object v4, p1, Lnet/bosszhipin/api/GeekBlueBrandInfoResponse;->brand:Lnet/bosszhipin/api/bean/ServerBlueBrandInfo;

    .line 53
    .line 54
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerBlueBrandInfo;->introduce:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lcom/twl/ui/CollapseTextView2;->setCloseText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->n:Lcom/twl/ui/CollapseTextView2;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_40
    if-eqz v3, :cond_5d

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->m:Lcom/twl/ui/flexbox/widget/TagFlowLayout;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lnet/bosszhipin/api/GeekBlueBrandInfoResponse;->brandWelfareList:Ljava/util/List;

    .line 73
    .line 74
    new-instance v0, Lcom/hpbr/bosszhipin/module/company/activity/a;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/company/activity/a;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->mapList(Ljava/util/List;Lcom/monch/lbase/util/LList$Mapper;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->m:Lcom/twl/ui/flexbox/widget/TagFlowLayout;

    .line 84
    .line 85
    new-instance v1, Lcom/twl/ui/flexbox/StringTagAdapter;

    .line 86
    .line 87
    invoke-direct {v1, p0, p1}, Lcom/twl/ui/flexbox/StringTagAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->setAdapter(Lcom/twl/ui/flexbox/adapter/TagAdapter;)V

    .line 91
    .line 92
    .line 93
    goto :goto_62

    .line 94
    :cond_5d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->m:Lcom/twl/ui/flexbox/widget/TagFlowLayout;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_62
    return-void
.end method

.method public static tf(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public P2(Ljava/util/ArrayList;ILandroid/view/View;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnet/bosszhipin/api/bean/ServerBlueBrandPictrueBean;",
            ">;I",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lnet/bosszhipin/api/bean/ServerBlueBrandPictrueBean;

    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 23
    .line 24
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlueBrandPictrueBean;->url:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_9

    .line 33
    :cond_20
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->l(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->e(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p3, Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p3, p2, v0}, Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;-><init>(ILcom/hpbr/bosszhipin/module/main/AxisBean;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->f(Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->b(Z)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->a()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/16 p2, 0x64

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 63
    .line 64
    .line 65
    sget p1, Lba/a;->l:I

    .line 66
    .line 67
    sget p2, Lba/a;->m:I

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->if()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x500

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 18
    .line 19
    .line 20
    sget p1, Lba/h;->i1:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->initViews()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->kf()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
