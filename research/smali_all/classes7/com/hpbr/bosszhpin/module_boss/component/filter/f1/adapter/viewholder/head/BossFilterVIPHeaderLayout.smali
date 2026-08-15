.class public Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/filter/common/view/a;


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private e:Landroidx/appcompat/widget/AppCompatImageView;

.field protected f:Landroid/widget/TextView;

.field protected g:Landroid/widget/TextView;

.field protected h:Landroid/widget/TextView;

.field protected i:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected j:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected k:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected l:Landroidx/appcompat/widget/AppCompatImageView;

.field protected m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field protected n:Llb0/d;

.field protected o:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;

.field private p:Llb0/a;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->q:Z

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->e(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;JI)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->c(JI)V

    return-void
.end method

.method private b(J)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biz-block-vip-recentfilter"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Luk/a;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private c(JI)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biz-block-vip-recentfilterclick"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "p2"

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Luk/a;->g()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private i(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;)Z
    .registers 5
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;->getBossF1RcdFilterResponse()Lnet/bosszhipin/api/BossF1RcdFilterResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;->isF1RefineGeekSource()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_3c

    .line 11
    .line 12
    if-eqz v0, :cond_3c

    .line 13
    .line 14
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ltn/b1;->E()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ltn/b1;->d()Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz p1, :cond_3c

    .line 31
    .line 32
    if-eqz v2, :cond_27

    .line 33
    .line 34
    invoke-virtual {v2}, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;->isVIPFunctionBzb()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3c

    .line 39
    .line 40
    :cond_27
    iget-object p1, v0, Lnet/bosszhipin/api/BossF1RcdFilterResponse;->title:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3b

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->f:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v0, v0, Lnet/bosszhipin/api/BossF1RcdFilterResponse;->title:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->f:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    const/4 v1, 0x1

    .line 61
    :cond_3c
    return v1
.end method

.method private j(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;)Z
    .registers 5
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;->getBossF1RcdFilterResponse()Lnet/bosszhipin/api/BossF1RcdFilterResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_36

    .line 7
    .line 8
    if-eqz p2, :cond_36

    .line 9
    .line 10
    iget-boolean v1, p1, Lnet/bosszhipin/api/BossF1RcdFilterResponse;->shortBzbRoute:Z

    .line 11
    .line 12
    if-eqz v1, :cond_36

    .line 13
    .line 14
    invoke-virtual {p2}, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;->isVIPFunctionBzb()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_36

    .line 19
    .line 20
    iget-object p2, p1, Lnet/bosszhipin/api/BossF1RcdFilterResponse;->vipPromoteDesc:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_22

    .line 27
    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 29
    .line 30
    iget-object v1, p1, Lnet/bosszhipin/api/BossF1RcdFilterResponse;->vipPromoteDesc:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 43
    .line 44
    iget-object p1, p1, Lnet/bosszhipin/api/BossF1RcdFilterResponse;->vipPromoteDesc:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->j:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_36
    return v0
.end method

.method private l(Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;Ljava/lang/String;J)Z
    .registers 7
    .param p1    # Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;->privilege:Lnet/bosszhipin/api/GetBossBlockVipStatusResponse$PrivilegeBean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2c

    .line 5
    .line 6
    iget-boolean v1, p1, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse$PrivilegeBean;->hasSeniorScreenGift:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2c

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->getVipPrivilegeRemainingTime()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse$PrivilegeBean;->f1FilterGiftDesc:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1b

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->f:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object p1, p1, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse$PrivilegeBean;->f1FilterGiftDesc:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->h:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->h:Landroid/widget/TextView;

    .line 34
    .line 35
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout$a;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2, p3, p4}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->h:Landroid/widget/TextView;

    .line 46
    .line 47
    const/16 p2, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return v0
.end method


# virtual methods
.method public d(Ljava/util/List;ILcom/hpbr/bosszhipin/module/main/entity/JobBean;Ljava/lang/Runnable;Llb0/c;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BossF1RcdFilterResponse$ScreenMemoryBean;",
            ">;I",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            "Ljava/lang/Runnable;",
            "Llb0/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4e

    .line 6
    .line 7
    if-lez p2, :cond_9

    .line 8
    .line 9
    goto :goto_4e

    .line 10
    :cond_9
    if-eqz p3, :cond_e

    .line 11
    .line 12
    iget-wide v0, p3, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    :goto_10
    if-eqz p3, :cond_15

    .line 18
    .line 19
    iget-object p2, p3, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string p2, ""

    .line 23
    .line 24
    :goto_17
    move-object v6, p2

    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->i:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->i:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 32
    .line 33
    sget p3, Lka0/g;->i4:I

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->i:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 42
    .line 43
    sget v2, Lka0/g;->oe:I

    .line 44
    .line 45
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    new-instance v8, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout$d;

    .line 52
    .line 53
    move-object v2, v8

    .line 54
    move-object v3, p0

    .line 55
    move-wide v4, v0

    .line 56
    move-object v7, p4

    .line 57
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;JLjava/lang/String;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout$e;

    .line 64
    .line 65
    move-object v2, p2

    .line 66
    move-object v4, p5

    .line 67
    move-object v5, p1

    .line 68
    move-wide v6, v0

    .line 69
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;Llb0/c;Ljava/util/List;J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->b(J)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    :goto_4e
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->i:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 80
    .line 81
    const/16 p2, 0x8

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method protected e(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lka0/h;->H2:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lka0/g;->C2:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 16
    .line 17
    sget v0, Lka0/g;->b3:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 26
    .line 27
    sget v0, Lka0/g;->Vn:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    sget v0, Lka0/g;->jm:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->h:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v0, Lka0/g;->sm:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->f:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v0, Lka0/g;->Xf:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->g:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v0, Lka0/g;->u2:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->i:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->g()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public f(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->o:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;

    return-void
.end method

.method protected g()V
    .registers 2

    .line 1
    sget v0, Lka0/g;->x2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->j:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 10
    .line 11
    sget v0, Lka0/g;->Oi:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lka0/g;->i7:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    .line 31
    sget v0, Lka0/g;->cb:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 40
    .line 41
    return-void
.end method

.method public getJumpVipPrivilegeDetailListener()Llb0/d;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->n:Llb0/d;

    return-object v0
.end method

.method public getSource()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->o:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;->source:I

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public getTvVipTip()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->getSource()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const-string v0, "BOSS\u4e13\u4eab\u9ad8\u7ea7\u7b5b\u9009\u7279\u6743"

    goto :goto_16

    :cond_a
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->getSource()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    const-string v0, "BOSS\u4e13\u4eabVIP\u9ad8\u7ea7\u7b5b\u9009"

    goto :goto_16

    :cond_14
    const-string v0, ""

    :goto_16
    return-object v0
.end method

.method public getVipPrivilegeRemainingTime()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetVipPrivilegeFilterRemainingTimeRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetVipPrivilegeFilterRemainingTimeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public h(JLjava/lang/String;)V
    .registers 5

    .line 1
    new-instance p3, Lnet/bosszhipin/api/BossVIPFilterMemoryDeleteRequest;

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout$f;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout$f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p3, v0}, Lnet/bosszhipin/api/BossVIPFilterMemoryDeleteRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p3, Lnet/bosszhipin/api/BossVIPFilterMemoryDeleteRequest;->jobId:J

    .line 12
    .line 13
    invoke-static {p3}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public k(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->j:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->getTvVipTip()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1c

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->f:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;->response:Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;

    .line 30
    .line 31
    if-eqz v0, :cond_41

    .line 32
    .line 33
    iget-object v1, v0, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;->privilegeUrl:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p2, :cond_27

    .line 36
    .line 37
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    :goto_29
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->i(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_30

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-virtual {p0, v0, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->m(Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;J)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_37

    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->l(Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;Ljava/lang/String;J)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3e

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->j(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;)Z

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public m(Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;J)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_39

    .line 3
    .line 4
    iget-object v1, p1, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;->vipF1ScreenGuide:Lnet/bosszhipin/api/GetBossBlockVipStatusResponse$VipF1ScreenGuideBean;

    .line 5
    .line 6
    if-eqz v1, :cond_39

    .line 7
    .line 8
    iget-boolean v2, v1, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse$VipF1ScreenGuideBean;->renew:Z

    .line 9
    .line 10
    if-eqz v2, :cond_39

    .line 11
    .line 12
    iget-object v1, v1, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse$VipF1ScreenGuideBean;->guideDesc:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1c

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->f:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v2, p1, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;->vipF1ScreenGuide:Lnet/bosszhipin/api/GetBossBlockVipStatusResponse$VipF1ScreenGuideBean;

    .line 23
    .line 24
    iget-object v2, v2, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse$VipF1ScreenGuideBean;->guideDesc:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object p1, p1, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;->vipF1ScreenGuide:Lnet/bosszhipin/api/GetBossBlockVipStatusResponse$VipF1ScreenGuideBean;

    .line 30
    .line 31
    iget-object p1, p1, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse$VipF1ScreenGuideBean;->button:Lnet/bosszhipin/api/GetBossBlockVipStatusResponse$VipF1ScreenGuideBean$ButtonBean;

    .line 32
    .line 33
    if-eqz p1, :cond_38

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->h:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v2, p1, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse$VipF1ScreenGuideBean$ButtonBean;->text:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->h:Landroid/widget/TextView;

    .line 43
    .line 44
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout$b;

    .line 45
    .line 46
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;Lnet/bosszhipin/api/GetBossBlockVipStatusResponse$VipF1ScreenGuideBean$ButtonBean;J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->h:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_38
    const/4 v0, 0x1

    .line 58
    :cond_39
    return v0
.end method

.method public n(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public o(J)V
    .registers 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->p:Llb0/a;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->g:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v6, 0x3e8

    .line 22
    .line 23
    new-instance v0, Llb0/a;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->g:Landroid/widget/TextView;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    move-wide v4, p1

    .line 29
    invoke-direct/range {v2 .. v7}, Llb0/a;-><init>(Landroid/widget/TextView;JJ)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->p:Llb0/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->n(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->p:Llb0/a;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->p:Llb0/a;

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setJumpVipPrivilegeDetailListener(Llb0/d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->n:Llb0/d;

    return-void
.end method
