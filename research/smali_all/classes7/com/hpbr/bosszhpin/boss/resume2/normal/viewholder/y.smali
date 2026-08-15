.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1<",
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekHandicappedInfoBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;-><init>()V

    return-void
.end method

.method public static synthetic L(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y;->O(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lka0/h;->p7:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Lka0/g;->Bc:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 32
    .line 33
    sget v1, Lka0/g;->Fi:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_38

    .line 53
    .line 54
    const/16 p2, 0x8

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 p2, 0x0

    .line 58
    :goto_39
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method private static synthetic O(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 4

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p1, v0, p2}, Lcom/hpbr/bosszhipin/utils/s1;->h(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)V

    return-void
.end method

.method public static P(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    if-eqz p1, :cond_1e

    .line 6
    .line 7
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    const/16 p0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1e

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/x;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/x;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;->a(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method private R(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "\u3001"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    const-string p2, ""

    .line 14
    .line 15
    goto :goto_20

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "\u4f7f\u7528"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_20
    iget-object p1, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private S(Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DetailInfosBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;->a:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;->a:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_60

    .line 18
    .line 19
    if-eqz p1, :cond_60

    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_52

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DetailInfosBean;

    .line 36
    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_18

    .line 40
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DetailInfosBean;->typeName:Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, ""

    .line 48
    .line 49
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DetailInfosBean;->levelName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DetailInfosBean;->typeIconUrl:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y;->N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_18

    .line 76
    .line 77
    iget-object v1, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;->a:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    goto :goto_18

    .line 83
    :cond_52
    iget-object p1, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;->a:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-lez p1, :cond_60

    .line 90
    .line 91
    iget-object p1, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;->a:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method private T(Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;JJ)V
    .registers 22
    .param p3    # Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v10, v1, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;->disabledJobProjectCard:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledJobProjectCardBean;

    .line 6
    .line 7
    iget-object v11, v1, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;->backImage:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$BackImageBean;

    .line 8
    .line 9
    if-eqz v10, :cond_4e

    .line 10
    .line 11
    iget-object v2, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    iget-object v3, v10, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledJobProjectCardBean;->title:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    iget-object v3, v10, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledJobProjectCardBean;->subTitle:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v12, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 26
    .line 27
    new-instance v13, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$b;

    .line 28
    .line 29
    move-object v2, v13

    .line 30
    move-object v3, p0

    .line 31
    move-object v4, p1

    .line 32
    move-object v5, v10

    .line 33
    move-wide/from16 v6, p4

    .line 34
    .line 35
    move-wide/from16 v8, p6

    .line 36
    .line 37
    invoke-direct/range {v2 .. v9}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$b;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y;Landroid/content/Context;Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledJobProjectCardBean;JJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;->backgroundBoard:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    if-eqz v1, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v1, v2

    .line 51
    :goto_32
    iget-object v3, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz v11, :cond_3b

    .line 57
    .line 58
    iget-object v2, v11, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$BackImageBean;->url:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3b
    iget-object v1, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y;->P(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v10, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledJobProjectCardBean;->title:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v10, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledJobProjectCardBean;->subTitle:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_5b

    .line 79
    :cond_4e
    iget-object v1, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    return-void
.end method

.method private U(Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;JJ)V
    .registers 8
    .param p3    # Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p3, p3, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;->disabledRecruitProjectGuide:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledRecruitProjectGuideBean;

    .line 2
    .line 3
    if-eqz p3, :cond_23

    .line 4
    .line 5
    iget-object p4, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    iget-object p5, p3, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledRecruitProjectGuideBean;->title:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p4, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iget-object p5, p3, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledRecruitProjectGuideBean;->subTitle:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p4, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;->h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 20
    .line 21
    new-instance p5, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$c;

    .line 22
    .line 23
    invoke-direct {p5, p0, p1, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$c;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y;Landroid/content/Context;Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledRecruitProjectGuideBean;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;->h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_30

    .line 36
    :cond_23
    iget-object p1, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;->h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 37
    .line 38
    const/16 p3, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;->h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method private V(Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;)V
    .registers 6

    .line 1
    iget-object v0, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    iget-object v1, p3, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;->disabledJobIntroduction:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledJobIntroductionBean;

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/16 v1, 0x8

    .line 10
    .line 11
    :goto_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$a;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y;Landroid/content/Context;Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public E(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->E(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected F(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lx90/c;->C(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public M(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekHandicappedInfoBean;I)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eqz p2, :cond_4f

    .line 8
    .line 9
    iget-object v1, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekHandicappedInfoBean;->geekHandicappedInfo4BossVO:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;

    .line 10
    .line 11
    if-eqz v1, :cond_4f

    .line 12
    .line 13
    instance-of v1, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;

    .line 14
    .line 15
    if-eqz v1, :cond_4f

    .line 16
    .line 17
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;

    .line 30
    .line 31
    iget-object v9, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekHandicappedInfoBean;->geekHandicappedInfo4BossVO:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;

    .line 32
    .line 33
    invoke-direct {p0, p1, p3, v9}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y;->V(Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v9, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;->detailInfos:Ljava/util/List;

    .line 37
    .line 38
    invoke-direct {p0, p1, p3, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y;->S(Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v9, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;->assistiveDevices:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {p0, p3, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y;->R(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    iget-object v2, v9, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;->physicalDescription:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->z()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekHandicappedInfoBean;->getGeekId()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    move-object v1, p0

    .line 62
    move-object v2, p1

    .line 63
    move-object v3, p3

    .line 64
    move-object v4, v9

    .line 65
    invoke-direct/range {v1 .. v8}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y;->T(Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;JJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->z()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekHandicappedInfoBean;->getGeekId()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    invoke-direct/range {v1 .. v8}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y;->U(Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;JJ)V

    .line 77
    .line 78
    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_54
    return-void
.end method

.method public Q(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    check-cast v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s1;->n(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/a;->o(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekHandicappedInfoBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y;->M(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekHandicappedInfoBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lka0/h;->P0:I

    return v0
.end method

.method public bridge synthetic l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/view/View;)V
    .registers 3

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y;->E(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic o(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y;->Q(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;)V

    return-void
.end method

.method public p()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_HANDICAPPED_INFO:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    move-result v0

    return v0
.end method
