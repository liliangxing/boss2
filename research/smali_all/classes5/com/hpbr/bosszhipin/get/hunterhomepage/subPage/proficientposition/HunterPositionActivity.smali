.class public Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionEditViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "Landroid/widget/CheckBox;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/widget/TextView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/HorizontalScrollView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->b:I

    .line 6
    .line 7
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ltn/d;->O0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    invoke-static {}, Lue0/d;->N()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lnh/y;->x()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->c:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->d:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->e:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->f:Ljava/util/HashMap;

    .line 52
    .line 53
    return-void
.end method

.method private Af()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lcom/hpbr/bosszhipin/get/s;->G0:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    iget v3, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->b:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v3, v2, v5

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    if-lez v0, :cond_2d

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/16 v4, 0x8

    .line 47
    .line 48
    :goto_2f
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private Bf(ZLandroid/view/View;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 11
    .line 12
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->ff(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz p1, :cond_21

    .line 19
    .line 20
    if-gez v0, :cond_1b

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_28

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_28

    .line 34
    :cond_21
    if-ltz v0, :cond_28

    .line 35
    .line 36
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->f:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->e:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :cond_37
    :goto_37
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6c

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->e:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/CheckBox;

    .line 75
    .line 76
    if-nez v1, :cond_4e

    .line 77
    .line 78
    goto :goto_37

    .line 79
    :cond_4e
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 80
    .line 81
    invoke-direct {p0, v2, v3}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->ff(J)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ltz v0, :cond_58

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v0, 0x0

    .line 90
    :goto_59
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 91
    .line 92
    .line 93
    sget v2, Lcom/hpbr/bosszhipin/get/p;->la:I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    instance-of v2, v1, Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v2, :cond_37

    .line 102
    .line 103
    check-cast v1, Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->Ef(Landroid/widget/TextView;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_37

    .line 109
    :cond_6c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->Af()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->Cf(Z)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->Gf()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private Cf(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1b

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 23
    .line 24
    invoke-direct {p0, v1, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->Ve(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    return-void
.end method

.method private Ef(Landroid/widget/TextView;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_43

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_43

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_34

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p2, :cond_2a

    .line 17
    .line 18
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz p2, :cond_1f

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_1f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->f:Ljava/util/HashMap;

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_43

    .line 43
    :cond_2a
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->f:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_43

    .line 53
    :cond_34
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_43

    .line 58
    .line 59
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->f:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method private Gf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3d

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->f:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_29

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v2, 0x0

    .line 43
    :goto_2a
    if-lez v2, :cond_37

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_d

    .line 56
    :cond_37
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_d

    .line 62
    :cond_3d
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->if(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->tf(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->kf()V

    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;Landroid/widget/CompoundButton;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->lf(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Ve(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)V
    .registers 7

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/get/q;->Ia:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->i:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    new-instance v1, Ltm/a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Ltm/a;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    sget v1, Lcom/hpbr/bosszhipin/get/p;->tt:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->i:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_38

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->i:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    new-instance p2, Ltm/b;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Ltm/b;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method private We(ZLandroid/widget/CompoundButton;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_29

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->b:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt p1, v1, :cond_25

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    sget p1, Lcom/hpbr/bosszhipin/get/s;->r0:I

    .line 19
    .line 20
    new-array p2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    iget v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->b:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    aput-object v1, p2, v0

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    invoke-direct {p0, v2, p2}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->Bf(ZLandroid/view/View;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    invoke-direct {p0, v0, p2}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->Bf(ZLandroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method private Ye(Landroid/view/View;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 8

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->un:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v1, Lcom/hpbr/bosszhipin/get/p;->vn:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v2, Lcom/hpbr/bosszhipin/get/p;->v5:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/flexbox/FlexboxLayout;

    .line 24
    .line 25
    sget v3, Lcom/hpbr/bosszhipin/get/p;->nb:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v4, Lcom/hpbr/bosszhipin/get/p;->Tu:I

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->f:Ljava/util/HashMap;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity$b;

    .line 55
    .line 56
    invoke-direct {v0, p0, v2, v3}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity$b;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/ImageView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 63
    .line 64
    invoke-direct {p0, v2, p1, v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->cf(Lcom/google/android/flexbox/FlexboxLayout;Ljava/util/List;Landroid/widget/TextView;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private cf(Lcom/google/android/flexbox/FlexboxLayout;Ljava/util/List;Landroid/widget/TextView;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/FlexboxLayout;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4a

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 16
    .line 17
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/hpbr/bosszhipin/get/q;->S6:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/CheckBox;

    .line 29
    .line 30
    new-instance v2, Ltm/c;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Ltm/c;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 36
    .line 37
    .line 38
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 39
    .line 40
    invoke-direct {p0, v2, v3}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->ff(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ltz v2, :cond_34

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p3, v2}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->Ef(Landroid/widget/TextView;Z)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->e:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget v0, Lcom/hpbr/bosszhipin/get/p;->la:I

    .line 67
    .line 68
    invoke-virtual {v1, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4a
    return-void
.end method

.method private df()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->b:I

    .line 13
    .line 14
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_28

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method private ff(J)I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v0, v2, :cond_25

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 27
    .line 28
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 29
    .line 30
    cmp-long v4, v2, p1

    .line 31
    .line 32
    if-nez v4, :cond_22

    .line 33
    .line 34
    return v0

    .line 35
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_b

    .line 38
    :cond_25
    return v1
.end method

.method private gf()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionEditViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionEditViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ltm/d;

    invoke-direct {v1, p0}, Ltm/d;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private synthetic if(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->Bf(ZLandroid/view/View;)V

    return-void
.end method

.method private initViews()V
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Qu:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/hpbr/bosszhipin/get/s;->o1:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity$a;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity$a;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    sget v0, Lcom/hpbr/bosszhipin/get/p;->hn:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    sget v0, Lcom/hpbr/bosszhipin/get/p;->c2:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Se:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->i:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Te:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->j:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Wl:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->k:Landroid/widget/HorizontalScrollView;

    .line 78
    .line 79
    return-void
.end method

.method private synthetic kf()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->k:Landroid/widget/HorizontalScrollView;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void
.end method

.method private synthetic lf(Landroid/widget/CompoundButton;Z)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->We(ZLandroid/widget/CompoundButton;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private synthetic tf(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-static {}, Lst/a;->j()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private vf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->j:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->Cf(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->wf()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->Af()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->Gf()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private wf()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->f:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_36

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 32
    .line 33
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v3, Lcom/hpbr/bosszhipin/get/q;->y6:I

    .line 38
    .line 39
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->j:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {p0, v2, v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->Ye(Landroid/view/View;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->j:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_14

    .line 55
    :cond_36
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->K:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->df()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->initViews()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->gf()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionActivity;->vf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
