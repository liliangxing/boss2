.class Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->getPagerTitleViewHolder()Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(ILbk0/a;Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;)V
    .registers 9

    .line 1
    if-nez p1, :cond_ad

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 4
    .line 5
    # invokes: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->isGrayMessageSyncUi()Z
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->access$000(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_ad

    .line 10
    .line 11
    sget v0, Lba/g;->ma:I

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/ImageView;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-nez v1, :cond_4b

    .line 22
    .line 23
    new-instance v1, Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 33
    .line 34
    .line 35
    sget v0, Lba/i;->b2:I

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/high16 v3, 0x41500000    # 13.0f

    .line 45
    .line 46
    invoke-static {v0, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x15

    .line 56
    .line 57
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v4, 0x6

    .line 64
    invoke-static {v0, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 69
    .line 70
    invoke-virtual {p2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-static {}, Lmessage/handler/RHistoryMessageHandler;->h()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_8f

    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 83
    .line 84
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->rotationAnimator:Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    if-nez p2, :cond_85

    .line 87
    .line 88
    const/4 p2, 0x2

    .line 89
    new-array p2, p2, [F

    .line 90
    .line 91
    fill-array-data p2, :array_ae

    .line 92
    .line 93
    .line 94
    const-string v0, "rotation"

    .line 95
    .line 96
    invoke-static {v1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->rotationAnimator:Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->rotationAnimator:Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    const-wide/16 v2, 0x3e8

    .line 107
    .line 108
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->rotationAnimator:Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    const/4 p2, -0x1

    .line 116
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->rotationAnimator:Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    const/4 p2, 0x1

    .line 124
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->rotationAnimator:Landroid/animation/ObjectAnimator;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 132
    .line 133
    .line 134
    :cond_85
    const/4 p1, 0x0

    .line 135
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    const-string p1, "\u6536\u53d6\u4e2d"

    .line 139
    .line 140
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    goto :goto_ad

    .line 144
    :cond_8f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 145
    .line 146
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->rotationAnimator:Landroid/animation/ObjectAnimator;

    .line 147
    .line 148
    if-eqz p2, :cond_9d

    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    iput-object v0, p2, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->rotationAnimator:Landroid/animation/ObjectAnimator;

    .line 157
    .line 158
    :cond_9d
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 159
    .line 160
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->adapter:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/adapter/ContactsFragmentPagerAdapter;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->access$100(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/adapter/ContactsFragmentPagerAdapter;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/adapter/ContactsFragmentPagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    :goto_ad
    return-void

    .line 175
    :array_ae
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method


# virtual methods
.method public a(ILbk0/a;)Lzj0/e;
    .registers 5

    .line 1
    invoke-virtual {p2}, Lbk0/a;->getInnerPagerTitleView()Lzj0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;

    .line 6
    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    check-cast v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment$a;->c(ILnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment$a;->d(ILbk0/a;Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-object p2
.end method

.method public b(ILbk0/a;)V
    .registers 3

    return-void
.end method

.method public c(ILnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setIsSupportSelectBold(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez p1, :cond_6e

    .line 8
    .line 9
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcx/l;->d()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ge p1, v0, :cond_ae

    .line 18
    .line 19
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcx/l;->i()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ge p1, v0, :cond_ae

    .line 28
    .line 29
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ltn/e0;->U2()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_47

    .line 38
    .line 39
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->q()Lcom/hpbr/bosszhipin/data/manager/contact/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->d()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-gtz v3, :cond_5b

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->h()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-gtz p1, :cond_5b

    .line 58
    .line 59
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ldx/a;->O()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_45

    .line 68
    .line 69
    goto :goto_5b

    .line 70
    :cond_45
    const/4 v0, 0x0

    .line 71
    goto :goto_5b

    .line 72
    :cond_47
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ldx/a;->g()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-gtz p1, :cond_5b

    .line 81
    .line 82
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ldx/a;->a()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_45

    .line 91
    .line 92
    :cond_5b
    :goto_5b
    if-eqz v0, :cond_67

    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 95
    .line 96
    # invokes: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->createIndicateNoneReadBitmap()Landroid/graphics/drawable/BitmapDrawable;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->access$200(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;)Landroid/graphics/drawable/BitmapDrawable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2, v2, v2, p1, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_ae

    .line 104
    :cond_67
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_ae

    .line 111
    :cond_6e
    if-ne p1, v0, :cond_ae

    .line 112
    .line 113
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcx/l;->k()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lcx/l;->p()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Lcx/l;->m()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz p1, :cond_8e

    .line 138
    .line 139
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerInteractBean;->noneReadCount:I

    .line 140
    .line 141
    if-gtz p1, :cond_9c

    .line 142
    .line 143
    :cond_8e
    if-eqz v3, :cond_94

    .line 144
    .line 145
    iget p1, v3, Lnet/bosszhipin/api/bean/ServerInteractBean;->noneReadCount:I

    .line 146
    .line 147
    if-gtz p1, :cond_9c

    .line 148
    .line 149
    :cond_94
    if-eqz v4, :cond_9b

    .line 150
    .line 151
    iget p1, v4, Lnet/bosszhipin/api/bean/ServerInteractBean;->noneReadCount:I

    .line 152
    .line 153
    if-lez p1, :cond_9b

    .line 154
    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    const/4 v0, 0x0

    .line 157
    :cond_9c
    :goto_9c
    if-eqz v0, :cond_a8

    .line 158
    .line 159
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;

    .line 160
    .line 161
    # invokes: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->createIndicateNoneReadBitmap()Landroid/graphics/drawable/BitmapDrawable;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->access$200(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;)Landroid/graphics/drawable/BitmapDrawable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p2, v2, v2, p1, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_ae

    .line 169
    :cond_a8
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    :goto_ae
    return-void
.end method
