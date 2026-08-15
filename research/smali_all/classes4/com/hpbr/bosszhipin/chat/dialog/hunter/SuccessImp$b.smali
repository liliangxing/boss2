.class Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp$b;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/HunterSimilarGeeksBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;)V
    .registers 4
    .param p3    # Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp$b;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp$b;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp$b;->f:Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;

    .line 9
    .line 10
    return-void
.end method

.method private r(Landroid/content/Context;Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/high16 v0, 0x40c00000    # 6.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40400000    # 3.0f

    .line 8
    .line 9
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    const/16 p2, 0x11

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    const/high16 v0, 0x41400000    # 12.0f

    .line 34
    .line 35
    invoke-virtual {v2, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_36

    .line 39
    .line 40
    sget p2, Lcom/hpbr/bosszhipin/chat/l;->N:I

    .line 41
    .line 42
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    sget p1, Lcom/hpbr/bosszhipin/chat/n;->v0:I

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_44

    .line 55
    :cond_36
    sget p2, Lcom/hpbr/bosszhipin/chat/n;->w0:I

    .line 56
    .line 57
    invoke-virtual {v2, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 58
    .line 59
    .line 60
    sget p2, Lcom/hpbr/bosszhipin/chat/l;->j1:I

    .line 61
    .line 62
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    :goto_44
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    const/4 p2, -0x2

    .line 72
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/HunterSimilarGeeksBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp$b;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/HunterSimilarGeeksBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->ff:I

    return v0
.end method

.method public bridge synthetic k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/HunterSimilarGeeksBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp$b;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/HunterSimilarGeeksBean;I)V

    return-void
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/HunterSimilarGeeksBean;I)V
    .registers 11

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->qa:I

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->cd:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->ad:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Yc:I

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Gi:I

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactWordEducateView;

    .line 43
    .line 44
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Ud:I

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 51
    .line 52
    iget-object v4, p2, Lnet/bosszhipin/api/bean/HunterSimilarGeeksBean;->geekInfo:Lnet/bosszhipin/api/bean/HunterGeekInfoBean;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v4, :cond_9f

    .line 56
    .line 57
    iget-object v6, v4, Lnet/bosszhipin/api/bean/HunterGeekInfoBean;->tiny:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_45

    .line 64
    .line 65
    iget-object v6, v4, Lnet/bosszhipin/api/bean/HunterGeekInfoBean;->tiny:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p3, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget p3, v4, Lnet/bosszhipin/api/bean/HunterGeekInfoBean;->gender:I

    .line 71
    .line 72
    invoke-static {p3}, Lnh/z;->i(I)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    iget-object p3, v4, Lnet/bosszhipin/api/bean/HunterGeekInfoBean;->name:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    const/4 p3, 0x4

    .line 85
    new-array p3, p3, [Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v4, Lnet/bosszhipin/api/bean/HunterGeekInfoBean;->ageDesc:Ljava/lang/String;

    .line 88
    .line 89
    aput-object v0, p3, v5

    .line 90
    .line 91
    iget-object v0, v4, Lnet/bosszhipin/api/bean/HunterGeekInfoBean;->workYearDesc:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    aput-object v0, p3, v1

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    iget-object v6, v4, Lnet/bosszhipin/api/bean/HunterGeekInfoBean;->locationName:Ljava/lang/String;

    .line 98
    .line 99
    aput-object v6, p3, v0

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    iget-object v6, v4, Lnet/bosszhipin/api/bean/HunterGeekInfoBean;->salaryDesc:Ljava/lang/String;

    .line 103
    .line 104
    aput-object v6, p3, v0

    .line 105
    .line 106
    const-string v0, "  |  "

    .line 107
    .line 108
    invoke-static {v0, p3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object p3, v4, Lnet/bosszhipin/api/bean/HunterGeekInfoBean;->emphasisList:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-nez p3, :cond_9f

    .line 122
    .line 123
    iget-object p3, v4, Lnet/bosszhipin/api/bean/HunterGeekInfoBean;->emphasisList:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    :goto_80
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9f

    .line 134
    .line 135
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lnet/bosszhipin/api/bean/HunterEmphasisBean;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 142
    .line 143
    iget-object v4, v0, Lnet/bosszhipin/api/bean/HunterEmphasisBean;->text:Ljava/lang/String;

    .line 144
    .line 145
    iget v0, v0, Lnet/bosszhipin/api/bean/HunterEmphasisBean;->type:I

    .line 146
    .line 147
    if-ne v0, v1, :cond_96

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    const/4 v0, 0x0

    .line 152
    :goto_97
    invoke-direct {p0, v2, v4, v0}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp$b;->r(Landroid/content/Context;Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    goto :goto_80

    .line 160
    :cond_9f
    iget-object p1, p2, Lnet/bosszhipin/api/bean/HunterSimilarGeeksBean;->eduExpList:Ljava/util/List;

    .line 161
    .line 162
    iget-object p2, p2, Lnet/bosszhipin/api/bean/HunterSimilarGeeksBean;->workExpList:Ljava/util/List;

    .line 163
    .line 164
    const/4 p3, 0x0

    .line 165
    invoke-virtual {v3, p2, p3, p1, v5}, Lcom/hpbr/bosszhipin/views/ResumeBaseWorkExpLayout;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/HunterSimilarGeeksBean;I)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/recycleview/a;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp$b;->f:Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;->b()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;->obj()Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp$b;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;->setEncryptGeekIdList(Ljava/util/List;)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/SuccessImp$b;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;->setEncryptJobId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;->setScene(I)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p1, p3}, Li10/j;->V(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p2, Lnet/bosszhipin/api/bean/HunterSimilarGeeksBean;->geekInfo:Lnet/bosszhipin/api/bean/HunterGeekInfoBean;

    .line 36
    .line 37
    new-instance p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 38
    .line 39
    invoke-direct {p3}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_37

    .line 43
    .line 44
    iget-object v0, p1, Lnet/bosszhipin/api/bean/HunterGeekInfoBean;->name:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekName:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lnet/bosszhipin/api/bean/HunterGeekInfoBean;->tiny:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekAvatar:Ljava/lang/String;

    .line 51
    .line 52
    iget p1, p1, Lnet/bosszhipin/api/bean/HunterGeekInfoBean;->gender:I

    .line 53
    .line 54
    iput p1, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekGender:I

    .line 55
    .line 56
    :cond_37
    iget-object p1, p2, Lnet/bosszhipin/api/bean/HunterSimilarGeeksBean;->securityId:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p1, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p2, Lnet/bosszhipin/api/bean/HunterSimilarGeeksBean;->lid:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p1, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->obj()Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "1203.501\u3010H\u3011\u610f\u5411\u6c9f\u901a\u8ba2\u5355\u7ba1\u7406"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p2, Lnet/bosszhipin/api/bean/HunterSimilarGeeksBean;->securityId:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->e(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->k(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/16 p2, 0x18

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->m(I)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->f(Z)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->d(Z)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->a()Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {p2, p1}, Li10/j;->C(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
