.class public Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private d:Lnet/request/GetItemDetailResponse;

.field private e:Lcom/hpbr/bosszhipin/business/item/adapter/SmsItemPriceAdapter;

.field private f:Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter2;

.field private g:Lcom/hpbr/bosszhipin/views/MEditText;

.field private h:Lcom/hpbr/bosszhipin/utils/u1;

.field private i:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

.field private j:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field public q:Ljb/a;

.field protected r:Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->h:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;)Lcom/hpbr/bosszhipin/business/item/adapter/SmsItemPriceAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->e:Lcom/hpbr/bosszhipin/business/item/adapter/SmsItemPriceAdapter;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;Lnet/bosszhipin/api/bean/ServerItemContentBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->kg(Lnet/bosszhipin/api/bean/ServerItemContentBean;)V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->hg()V

    return-void
.end method

.method private Zf()Landroid/text/SpannableStringBuilder;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u672c\u6b21\u53d1\u9001\u6d88\u8017"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "1"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, "\u6b21\uff0c\u4e14\u540c\u65f6\u53d1\u9001\u7ad9\u5185\u6d88\u606f"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 33
    .line 34
    sget v5, Lfa/c;->c2:I

    .line 35
    .line 36
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v2, 0x11

    .line 63
    .line 64
    const/4 v4, 0x6

    .line 65
    invoke-virtual {v3, v0, v4, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 66
    .line 67
    .line 68
    return-object v3
.end method

.method private ag(ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 9
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const-string p2, "\u76f4\u8c46"

    .line 12
    .line 13
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_35

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "\n"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_35
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    invoke-direct {p3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 60
    .line 61
    const v2, 0x3fa66666    # 1.3f

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x0

    .line 72
    const/16 v4, 0x11

    .line 73
    .line 74
    invoke-virtual {p3, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 78
    .line 79
    const v2, 0x3f59999a    # 0.85f

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {p3, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 114
    .line 115
    sget v3, Lfa/c;->x3:I

    .line 116
    .line 117
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {p3, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    .line 151
    .line 152
    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-virtual {p3, v1, p1, p2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 179
    .line 180
    .line 181
    return-object p3
.end method

.method public static bg(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Lva/u$e;)Landroid/text/SpannableStringBuilder;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_56

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_56

    .line 7
    :cond_6
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_53

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 38
    .line 39
    if-nez p1, :cond_29

    .line 40
    .line 41
    goto :goto_56

    .line 42
    :cond_29
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 43
    .line 44
    iget v3, p1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 45
    .line 46
    if-ltz v2, :cond_56

    .line 47
    .line 48
    if-le v3, v2, :cond_56

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-le v3, v1, :cond_38

    .line 55
    .line 56
    goto :goto_56

    .line 57
    :cond_38
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->subUrl:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 60
    .line 61
    sget v4, Lfa/c;->e:I

    .line 62
    .line 63
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/16 v4, 0x11

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment$d;

    .line 76
    .line 77
    invoke-direct {v1, p2, p1, p0}, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment$d;-><init>(Lva/u$e;Ljava/lang/String;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    goto :goto_56

    .line 84
    :cond_53
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-object v0
.end method

.method private cg()Landroid/text/SpannableStringBuilder;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u7f16\u8f91\u77ed\u4fe1\u5185\u5bb9"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "\uff08\u540c\u65f6\u53d1\u9001\u7ad9\u5185\u6d88\u606f\uff09"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 26
    .line 27
    const v2, 0x3fb33333    # 1.4f

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x6

    .line 35
    const/16 v4, 0x11

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-direct {v0, v5}, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public static dg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private eg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 4
    .line 5
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->q:Ljb/a;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0}, Ljb/a;->H5()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private fg(Lnet/bosszhipin/api/bean/ServerItemContentBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->j:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_3e

    .line 9
    .line 10
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerItemContentBean;->isCombinationType()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3e

    .line 15
    .line 16
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerItemContentBean;->combinationNoteList:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3e

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->j:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerItemContentBean;->combinationNoteList:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 39
    .line 40
    new-instance v1, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment$c;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment$c;-><init>(Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->bg(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Lva/u$e;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method private gg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->f:Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter2;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->d:Lnet/request/GetItemDetailResponse;

    .line 6
    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    invoke-virtual {v1}, Lnet/request/GetItemDetailResponse;->getBottomTipList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter2;->setData(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->f:Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter2;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private hg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->d:Lnet/request/GetItemDetailResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    goto :goto_10

    .line 9
    :cond_8
    iget-object v0, v0, Lnet/request/GetItemDetailResponse;->itemList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnet/bosszhipin/api/bean/ServerItemContentBean;

    .line 16
    .line 17
    :goto_10
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->e:Lcom/hpbr/bosszhipin/business/item/adapter/SmsItemPriceAdapter;

    .line 18
    .line 19
    if-eqz v3, :cond_1e

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/business/item/adapter/SmsItemPriceAdapter;->l()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->e:Lcom/hpbr/bosszhipin/business/item/adapter/SmsItemPriceAdapter;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/item/adapter/SmsItemPriceAdapter;->n()Lnet/bosszhipin/api/bean/ServerItemContentBean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->r:Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;

    .line 32
    .line 33
    if-eqz v3, :cond_2a

    .line 34
    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerItemContentBean;->intentionItem:Lnet/bosszhipin/api/bean/ServerSMSItemIntentionBean;

    .line 39
    .line 40
    :goto_27
    invoke-virtual {v3, v1, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;->w(Lnet/bosszhipin/api/bean/ServerSMSItemIntentionBean;I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method private ig()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->d:Lnet/request/GetItemDetailResponse;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/request/GetItemDetailResponse;->discountList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->i:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->i:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->i:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->setData(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .registers 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lfa/f;->w4:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lfa/f;->Uf:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    sget v0, Lfa/f;->b0:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    sget v0, Lfa/f;->ff:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    sget v1, Lfa/f;->Ga:I

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    sget v2, Lfa/f;->j7:I

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 55
    .line 56
    iput-object v2, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->i:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 57
    .line 58
    sget v2, Lfa/f;->c8:I

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter2;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 73
    .line 74
    invoke-direct {v4, v5}, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter2;-><init>(Landroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->f:Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter2;

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 80
    .line 81
    .line 82
    sget v2, Lfa/f;->g3:I

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 89
    .line 90
    iput-object v2, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->j:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 91
    .line 92
    sget v2, Lfa/f;->yd:I

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 99
    .line 100
    iput-object v2, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    sget v2, Lfa/f;->a8:I

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 114
    .line 115
    iget-object v5, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 116
    .line 117
    invoke-direct {v4, v5, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lcom/hpbr/bosszhipin/business/item/adapter/SmsItemPriceAdapter;

    .line 124
    .line 125
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 126
    .line 127
    invoke-direct {v3, v4}, Lcom/hpbr/bosszhipin/business/item/adapter/SmsItemPriceAdapter;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object v3, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->e:Lcom/hpbr/bosszhipin/business/item/adapter/SmsItemPriceAdapter;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 133
    .line 134
    .line 135
    sget v2, Lfa/f;->p2:I

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 142
    .line 143
    iput-object v2, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 144
    .line 145
    sget v2, Lfa/f;->Kb:I

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 152
    .line 153
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 154
    .line 155
    new-instance v4, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment$a;

    .line 156
    .line 157
    invoke-direct {v4, p0, v2}, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment$a;-><init>(Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->n:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_b2

    .line 170
    .line 171
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 172
    .line 173
    const-string v3, "\u4f60\u597d\uff0c\u6211\u5bf9\u4f60\u7684\u7b80\u5386\u975e\u5e38\u611f\u5174\u8da3\u3002\u4e0d\u77e5\u53ef\u5426\u6df1\u5165\u804a\u804a"

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/MEditText;->setTextWithSelection(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_b9

    .line 179
    :cond_b2
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 180
    .line 181
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->n:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/MEditText;->setTextWithSelection(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_b9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->cg()Landroid/text/SpannableStringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->Zf()Landroid/text/SpannableStringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    sget v0, Lfa/f;->F1:I

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 207
    .line 208
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 209
    .line 210
    sget v0, Lfa/f;->ld:I

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 217
    .line 218
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 219
    .line 220
    sget v0, Lfa/f;->E8:I

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;

    .line 227
    .line 228
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->r:Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;

    .line 229
    .line 230
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->jg()V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->hg()V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->ig()V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->gg()V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method private jg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->d:Lnet/request/GetItemDetailResponse;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/request/GetItemDetailResponse;->itemList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->d:Lnet/request/GetItemDetailResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lnet/request/GetItemDetailResponse;->itemList:Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->e:Lcom/hpbr/bosszhipin/business/item/adapter/SmsItemPriceAdapter;

    .line 17
    .line 18
    if-eqz v1, :cond_52

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2c

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lnet/bosszhipin/api/bean/ServerItemContentBean;

    .line 35
    .line 36
    if-eqz v2, :cond_17

    .line 37
    .line 38
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/ServerItemContentBean;->isItemSelect()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_17

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v2, 0x0

    .line 46
    :goto_2d
    if-nez v2, :cond_37

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Lnet/bosszhipin/api/bean/ServerItemContentBean;

    .line 55
    .line 56
    :cond_37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->e:Lcom/hpbr/bosszhipin/business/item/adapter/SmsItemPriceAdapter;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/business/item/adapter/SmsItemPriceAdapter;->q(Lnet/bosszhipin/api/bean/ServerItemContentBean;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->e:Lcom/hpbr/bosszhipin/business/item/adapter/SmsItemPriceAdapter;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->d:Lnet/request/GetItemDetailResponse;

    .line 64
    .line 65
    iget-object v1, v1, Lnet/request/GetItemDetailResponse;->itemList:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/item/adapter/SmsItemPriceAdapter;->p(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->e:Lcom/hpbr/bosszhipin/business/item/adapter/SmsItemPriceAdapter;

    .line 71
    .line 72
    new-instance v1, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment$b;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment$b;-><init>(Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->kg(Lnet/bosszhipin/api/bean/ServerItemContentBean;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method private kg(Lnet/bosszhipin/api/bean/ServerItemContentBean;)V
    .registers 6

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_33

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 18
    .line 19
    const-string v1, "\u8d2d\u4e70\u5e76\u53d1\u9001"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 27
    .line 28
    sget v2, Lfa/c;->w3:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerItemContentBean;->price:I

    .line 40
    .line 41
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerItemContentBean;->unit:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerItemContentBean;->opriceDesc:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p0, v1, v2, v3}, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->ag(ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->fg(Lnet/bosszhipin/api/bean/ServerItemContentBean;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public lg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_21

    .line 14
    .line 15
    const v0, 0x3f51eb85    # 0.82f

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p1, p2, v0, v1}, Lcom/hpbr/bosszhipin/module/boss/fragment/WebViewBottomDialogFragment;->gg(Ljava/lang/String;Ljava/lang/String;FZ)Lcom/hpbr/bosszhipin/module/boss/fragment/WebViewBottomDialogFragment;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/module/boss/fragment/WebViewBottomDialogFragment;->hg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/module/boss/fragment/WebViewBottomDialogFragment;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lfa/f;->w4:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->eg()V

    .line 10
    .line 11
    .line 12
    goto :goto_6e

    .line 13
    :cond_c
    sget v0, Lfa/f;->Uf:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_19

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->q:Ljb/a;

    .line 18
    .line 19
    if-eqz p1, :cond_6e

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {p1, v0}, Ljb/a;->T(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_6e

    .line 26
    :cond_19
    sget v0, Lfa/f;->b0:I

    .line 27
    .line 28
    if-ne p1, v0, :cond_6e

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->e:Lcom/hpbr/bosszhipin/business/item/adapter/SmsItemPriceAdapter;

    .line 31
    .line 32
    if-eqz p1, :cond_26

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/item/adapter/SmsItemPriceAdapter;->n()Lnet/bosszhipin/api/bean/ServerItemContentBean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    :goto_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->h:Lcom/hpbr/bosszhipin/utils/u1;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_43

    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 61
    .line 62
    const-string v0, "\u8d85\u8fc7\u5b57\u6570\u9650\u5236"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_6e

    .line 68
    :cond_43
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "biz-block-VIP4-MsgClick"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz p1, :cond_58

    .line 79
    .line 80
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerItemContentBean;->isCombinationType()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_58

    .line 85
    .line 86
    const-string v2, "1"

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const-string v2, "2"

    .line 90
    .line 91
    :goto_5a
    const-string v3, "p"

    .line 92
    .line 93
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Luk/a;->k()Luk/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Luk/a;->g()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->q:Ljb/a;

    .line 105
    .line 106
    if-eqz v1, :cond_6e

    .line 107
    .line 108
    invoke-interface {v1, p1, v0}, Ljb/a;->K5(Lnet/bosszhipin/api/bean/ServerItemContentBean;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_23

    .line 9
    .line 10
    const-string v0, "last_sms_content"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->n:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "SOURCE_TYPE"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->o:I

    .line 25
    .line 26
    const-string v0, "item_detail"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lnet/request/GetItemDetailResponse;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->d:Lnet/request/GetItemDetailResponse;

    .line 35
    .line 36
    :cond_23
    new-instance p1, Lcom/hpbr/bosszhipin/utils/u1;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 39
    .line 40
    const/16 v1, 0x28

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->h:Lcom/hpbr/bosszhipin/utils/u1;

    .line 46
    .line 47
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lfa/g;->B1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->initViews(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOnSmsItemDialogActionListener(Ljb/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->q:Ljb/a;

    return-void
.end method
