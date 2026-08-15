.class public Lcom/hpbr/bosszhipin/search/geek/provider/position/m0;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Li50/j;


# direct methods
.method public constructor <init>(Li50/j;)V
    .registers 2
    .param p1    # Li50/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/m0;->d:Li50/j;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/search/geek/provider/position/m0;)Li50/j;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/m0;->d:Li50/j;

    return-object p0
.end method

.method private static r(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;
    .registers 10
    .param p0    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    const-string v1, "code"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_9
    :try_start_9
    new-instance v3, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 16
    .line 17
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_52

    .line 32
    .line 33
    new-instance v4, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4d

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 55
    .line 56
    if-nez v5, :cond_3a

    .line 57
    .line 58
    goto :goto_2b

    .line 59
    :cond_3a
    new-instance v6, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-wide v7, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 65
    .line 66
    invoke-virtual {v6, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    goto :goto_2b

    .line 78
    :cond_4d
    const-string p0, "subLevelModelList"

    .line 79
    .line 80
    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_56} :catch_57

    .line 87
    return-object p0

    .line 88
    :catch_57
    return-object v2
.end method

.method private static t(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;
    .registers 3
    .param p0    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_29

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_29

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_28

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 28
    .line 29
    if-eqz p0, :cond_28

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_28

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 40
    .line 41
    :cond_28
    return-object v0

    .line 42
    :cond_29
    :goto_29
    const-string p0, ""

    .line 43
    .line 44
    return-object p0
.end method

.method private u(Landroid/widget/TextView;Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean;)V
    .registers 11

    .line 1
    iget-object v0, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean;->title:Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean$TitleBean;

    .line 2
    .line 3
    if-eqz v0, :cond_6b

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean$TitleBean;->text:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_6b

    .line 14
    :cond_d
    iget-object v0, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean;->title:Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean$TitleBean;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean$TitleBean;->text:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean$TitleBean;->highLight:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 36
    .line 37
    sget v3, Loe0/b;->C:I

    .line 38
    .line 39
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object p2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean;->title:Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean$TitleBean;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean$TitleBean;->highLight:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_32
    :goto_32
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_67

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean$HighLightBean;

    .line 62
    .line 63
    if-eqz v3, :cond_32

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    iget v5, v3, Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean$HighLightBean;->startIndex:I

    .line 67
    .line 68
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget v3, v3, Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean$HighLightBean;->endIndex:I

    .line 77
    .line 78
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ge v4, v3, :cond_32

    .line 83
    .line 84
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 85
    .line 86
    invoke-direct {v5, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/16 v6, 0x21

    .line 90
    .line 91
    invoke-virtual {v0, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    invoke-direct {v5, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    goto :goto_32

    .line 104
    :cond_67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    :goto_6b
    const-string p2, ""

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/position/m0;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Loe0/e;->c1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x2a

    return v0
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V
    .registers 14

    .line 1
    if-eqz p2, :cond_bc

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    instance-of p3, p3, Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean;

    .line 8
    .line 9
    if-nez p3, :cond_c

    .line 10
    .line 11
    goto/16 :goto_bc

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean;

    .line 18
    .line 19
    sget v0, Loe0/d;->L0:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 27
    .line 28
    sget v0, Loe0/d;->g4:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    sget v1, Loe0/d;->a3:I

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v7, v1

    .line 43
    check-cast v7, Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/m0;->d:Li50/j;

    .line 46
    .line 47
    invoke-interface {v1}, Li50/j;->getQuery()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v1, p3, Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean;->cityDistrict:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/m0;->t(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    sget v1, Loe0/d;->q0:I

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/provider/position/m0$a;

    .line 64
    .line 65
    invoke-direct {v1, p0, v8, p3, p2}, Lcom/hpbr/bosszhipin/search/geek/provider/position/m0$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/m0;Ljava/lang/String;Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/position/m0;->u(Landroid/widget/TextView;Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p3, Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean;->cityDistrict:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 75
    .line 76
    if-eqz v5, :cond_79

    .line 77
    .line 78
    iget-object p1, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_79

    .line 85
    .line 86
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-virtual {v7, p1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/hpbr/bosszhipin/search/geek/provider/position/m0$b;

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    move-object v1, p0

    .line 97
    move-object v2, v8

    .line 98
    move-object v3, v9

    .line 99
    move-object v4, p3

    .line 100
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/search/geek/provider/position/m0$b;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/m0;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/m0;->d:Li50/j;

    .line 107
    .line 108
    invoke-interface {p1}, Li50/j;->z9()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/m0;->r(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p2, p3, Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean;->uuid:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v8, v9, p1, p2}, Lr50/a;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_83

    .line 122
    :cond_79
    const-string p1, ""

    .line 123
    .line 124
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    const/16 p1, 0x8

    .line 128
    .line 129
    invoke-virtual {v7, p1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :goto_83
    iget-object p1, p3, Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean;->icon:Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean$IconBean;

    .line 133
    .line 134
    if-eqz p1, :cond_b8

    .line 135
    .line 136
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean$IconBean;->url:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_b8

    .line 143
    .line 144
    iget-object p1, p3, Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean;->icon:Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean$IconBean;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean$IconBean;->url:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v6, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p3, Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean;->icon:Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean$IconBean;

    .line 156
    .line 157
    iget p2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean$IconBean;->width:I

    .line 158
    .line 159
    if-lez p2, :cond_bc

    .line 160
    .line 161
    iget p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean$IconBean;->height:I

    .line 162
    .line 163
    if-lez p1, :cond_bc

    .line 164
    .line 165
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 170
    .line 171
    iget-object p2, p3, Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean;->icon:Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean$IconBean;

    .line 172
    .line 173
    iget p3, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean$IconBean;->width:I

    .line 174
    .line 175
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 176
    .line 177
    iget p2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean$IconBean;->height:I

    .line 178
    .line 179
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 180
    .line 181
    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    goto :goto_bc

    .line 185
    :cond_b8
    const/4 p1, 0x0

    .line 186
    invoke-virtual {v6, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    :goto_bc
    return-void
.end method
