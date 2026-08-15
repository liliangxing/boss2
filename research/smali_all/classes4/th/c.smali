.class public Lth/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;)V
    .registers 2

    invoke-static {p0, p1}, Lth/c;->n(Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;)V

    return-void
.end method

.method public static b(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;)V
    .registers 6
    .param p0    # Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->customView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v1, :cond_38

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->adaptChildView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v2, :cond_a

    .line 9
    .line 10
    goto :goto_38

    .line 11
    :cond_a
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-nez v2, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_45

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_35

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_25

    .line 36
    .line 37
    goto :goto_35

    .line 38
    :cond_25
    instance-of v4, v3, Landroid/widget/ScrollView;

    .line 39
    .line 40
    if-nez v4, :cond_31

    .line 41
    .line 42
    instance-of v4, v3, Landroidx/core/widget/NestedScrollView;

    .line 43
    .line 44
    if-nez v4, :cond_31

    .line 45
    .line 46
    instance-of v4, v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    if-eqz v4, :cond_35

    .line 49
    .line 50
    :cond_31
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->setAdaptChildView(Landroid/view/View;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_34} :catch_39

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    :goto_35
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_12

    .line 57
    :cond_38
    :goto_38
    return-void

    .line 58
    :catch_39
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v1, "BSDialogHeightHelper"

    .line 66
    .line 67
    invoke-static {v1, p0, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method public static c(Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;)V
    .registers 4
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->adaptChildView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v1, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->customView:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance v1, Lth/b;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lth/b;-><init>(Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    return-void
.end method

.method public static d(Landroidx/constraintlayout/widget/ConstraintLayout;FZ)V
    .registers 5
    .param p0    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    if-lez v1, :cond_e

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :cond_e
    :try_start_e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p2}, Lth/c;->h(Landroid/content/Context;Z)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-int p2, v0, p2

    .line 32
    .line 33
    int-to-float p2, p2

    .line 34
    mul-float p2, p2, p1

    .line 35
    .line 36
    float-to-int p1, p2

    .line 37
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    instance-of p1, p0, Landroid/view/View;

    .line 45
    .line 46
    if-eqz p1, :cond_4d

    .line 47
    .line 48
    move-object p1, p0

    .line 49
    check-cast p1, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_4d

    .line 56
    .line 57
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    .line 59
    check-cast p0, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_3f} :catch_40

    .line 62
    .line 63
    .line 64
    goto :goto_4d

    .line 65
    :catch_40
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 p1, 0x0

    .line 71
    new-array p1, p1, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string p2, "BSDialogHeightHelper"

    .line 74
    .line 75
    invoke-static {p2, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method private static e(Ljava/util/Map;ILandroid/view/View;)V
    .registers 4
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;",
            "Ljava/lang/Integer;",
            ">;I",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-eq p1, v0, :cond_2a

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p1, v0, :cond_2a

    .line 8
    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    if-eq p1, v0, :cond_1c

    .line 12
    .line 13
    const/16 v0, 0x17

    .line 14
    .line 15
    if-eq p1, v0, :cond_1c

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1c

    .line 20
    .line 21
    const/16 v0, 0x21

    .line 22
    .line 23
    if-eq p1, v0, :cond_1c

    .line 24
    .line 25
    packed-switch p1, :pswitch_data_48

    .line 26
    .line 27
    .line 28
    goto :goto_47

    .line 29
    :cond_1c
    :pswitch_1c
    :try_start_1c
    sget-object p1, Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;->MAX:Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lth/c;->j(Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_47

    .line 43
    :cond_2a
    sget-object p1, Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;->MAX:Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;

    .line 44
    .line 45
    sget-object v0, Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;->MID:Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;

    .line 46
    .line 47
    invoke-static {v0, p2}, Lth/c;->j(Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_39} :catch_3a

    .line 56
    .line 57
    .line 58
    goto :goto_47

    .line 59
    :catch_3a
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 p1, 0x0

    .line 65
    new-array p1, p1, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string p2, "BSDialogHeightHelper"

    .line 68
    .line 69
    invoke-static {p2, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    return-void

    .line 73
    :pswitch_data_48
    .packed-switch 0x33
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
    .end packed-switch
.end method

.method private static f(Ljava/util/Map;ILandroid/view/View;)V
    .registers 3
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;",
            "Ljava/lang/Integer;",
            ">;I",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_20

    .line 2
    .line 3
    .line 4
    goto :goto_1f

    .line 5
    :pswitch_4
    :try_start_4
    sget-object p1, Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;->MID:Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lth/c;->j(Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    goto :goto_1f

    .line 19
    :catch_12
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    new-array p1, p1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string p2, "BSDialogHeightHelper"

    .line 28
    .line 29
    invoke-static {p2, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void

    .line 33
    :pswitch_data_20
    .packed-switch 0x33
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private static g(Ljava/util/Map;ILandroid/view/View;)V
    .registers 4
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;",
            "Ljava/lang/Integer;",
            ">;I",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-eq p1, v0, :cond_2c

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p1, v0, :cond_2c

    .line 8
    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    if-eq p1, v0, :cond_2c

    .line 12
    .line 13
    const/16 v0, 0x17

    .line 14
    .line 15
    if-eq p1, v0, :cond_2c

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1c

    .line 20
    .line 21
    const/16 v0, 0x21

    .line 22
    .line 23
    if-eq p1, v0, :cond_1c

    .line 24
    .line 25
    packed-switch p1, :pswitch_data_48

    .line 26
    .line 27
    .line 28
    goto :goto_47

    .line 29
    :cond_1c
    :try_start_1c
    sget-object p1, Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;->MIN:Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;

    .line 30
    .line 31
    sget-object v0, Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;->MID:Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;

    .line 32
    .line 33
    invoke-static {v0, p2}, Lth/c;->j(Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_47

    .line 45
    :cond_2c
    :pswitch_2c
    sget-object p1, Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;->MIN:Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lth/c;->j(Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_39} :catch_3a

    .line 56
    .line 57
    .line 58
    goto :goto_47

    .line 59
    :catch_3a
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 p1, 0x0

    .line 65
    new-array p1, p1, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string p2, "BSDialogHeightHelper"

    .line 68
    .line 69
    invoke-static {p2, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    return-void

    .line 73
    :pswitch_data_48
    .packed-switch 0x33
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
    .end packed-switch
.end method

.method private static h(Landroid/content/Context;Z)I
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    if-eqz p1, :cond_d

    .line 6
    .line 7
    const/high16 p1, 0x428a0000    # 69.0f

    .line 8
    .line 9
    invoke-static {p0, p1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/high16 p1, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-static {p0, p1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static i(ILandroid/view/View;)Ljava/util/EnumMap;
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            ")",
            "Ljava/util/EnumMap<",
            "Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lth/c;->g(Ljava/util/Map;ILandroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, p1}, Lth/c;->f(Ljava/util/Map;ILandroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0, p1}, Lth/c;->e(Ljava/util/Map;ILandroid/view/View;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_11
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v0, "BSDialogHeightHelper"

    .line 27
    .line 28
    invoke-static {v0, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static j(Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;Landroid/view/View;)I
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lth/c;->h(Landroid/content/Context;Z)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lth/c;->m(Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_13

    .line 18
    sub-int/2addr p0, v0

    .line 19
    return p0

    .line 20
    :catch_13
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    new-array v0, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "BSDialogHeightHelper"

    .line 29
    .line 30
    invoke-static {v1, p0, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return p1
.end method

.method private static k(Landroid/view/View;)I
    .registers 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-nez v1, :cond_a

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_a
    move-object v1, p0

    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gtz v2, :cond_18

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1a
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v2, v4, :cond_44

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_41

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2d

    .line 44
    .line 45
    goto :goto_41

    .line 46
    :cond_2d
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    if-eqz v6, :cond_3e

    .line 57
    .line 58
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 61
    .line 62
    add-int/2addr v5, v4

    .line 63
    :cond_3e
    if-le v5, v3, :cond_41

    .line 64
    .line 65
    move v3, v5

    .line 66
    :cond_41
    :goto_41
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1a

    .line 69
    :cond_44
    if-lez v3, :cond_4c

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    add-int/2addr v3, p0

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v3
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_50} :catch_51

    .line 81
    :goto_50
    return v3

    .line 82
    :catch_51
    move-exception v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v2, "BSDialogHeightHelper"

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0
.end method

.method public static l(I)Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-eq p0, v0, :cond_23

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p0, v0, :cond_20

    .line 8
    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    if-eq p0, v0, :cond_23

    .line 12
    .line 13
    const/16 v0, 0x17

    .line 14
    .line 15
    if-eq p0, v0, :cond_20

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p0, v0, :cond_23

    .line 20
    .line 21
    const/16 v0, 0x21

    .line 22
    .line 23
    if-eq p0, v0, :cond_20

    .line 24
    .line 25
    packed-switch p0, :pswitch_data_26

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    sget-object p0, Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;->MID:Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    :pswitch_20
    sget-object p0, Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;->MAX:Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    :pswitch_23
    sget-object p0, Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;->MIN:Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_26
    .packed-switch 0x33
        :pswitch_23
        :pswitch_1d
        :pswitch_20
    .end packed-switch
.end method

.method public static m(Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;Landroid/content/Context;)I
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p1}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    invoke-static {p1}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1}, Lxl0/b;->e(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr v1, p1

    .line 18
    int-to-float p1, v1

    .line 19
    iget p0, p0, Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;->ratio:F
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_14} :catch_18

    .line 20
    .line 21
    mul-float p1, p1, p0

    .line 22
    .line 23
    float-to-int p0, p1

    .line 24
    return p0

    .line 25
    :catch_18
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-array p1, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v1, "BSDialogHeightHelper"

    .line 33
    .line 34
    invoke-static {v1, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method private static synthetic n(Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    .line 10
    if-gtz p0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->customView:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0}, Lth/c;->k(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gt v0, p0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v1, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->adaptChildView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget-object v1, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->adaptChildView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3a

    .line 36
    .line 37
    sub-int/2addr p0, v0

    .line 38
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    iget-object p0, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->adaptChildView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    goto :goto_3a

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 p1, 0x0

    .line 52
    new-array p1, p1, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v0, "BSDialogHeightHelper"

    .line 55
    .line 56
    invoke-static {v0, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method
