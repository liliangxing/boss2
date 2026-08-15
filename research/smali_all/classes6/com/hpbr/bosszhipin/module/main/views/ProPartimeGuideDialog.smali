.class public Lcom/hpbr/bosszhipin/module/main/views/ProPartimeGuideDialog;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/views/ProPartimeGuideDialog$PositionAdapter;
    }
.end annotation


# instance fields
.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Landroidx/recyclerview/widget/RecyclerView;

.field private q:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private r:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    return-void
.end method

.method private qg(I)V
    .registers 5

    sget-object v0, Lv30/a;->R5:Ljava/lang/String;

    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    move-result-object v0

    const-string v1, "closeType"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    move-result-object p1

    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    return-void
.end method

.method private rg(Z)Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/ProPartimeGuideDialog;->r:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_51

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->positions:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_51

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/ProPartimeGuideDialog;->r:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 16
    .line 17
    iget-object v0, v0, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->positions:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_51

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x2

    .line 38
    const-string v6, ","

    .line 39
    .line 40
    if-eqz p1, :cond_40

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isChecked()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_16

    .line 47
    .line 48
    new-array v5, v5, [Ljava/lang/String;

    .line 49
    .line 50
    aput-object v1, v5, v4

    .line 51
    .line 52
    iget-wide v1, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    aput-object v1, v5, v3

    .line 59
    .line 60
    invoke-static {v6, v5}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_16

    .line 65
    :cond_40
    new-array v5, v5, [Ljava/lang/String;

    .line 66
    .line 67
    aput-object v1, v5, v4

    .line 68
    .line 69
    iget-wide v1, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    aput-object v1, v5, v3

    .line 76
    .line 77
    invoke-static {v6, v5}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_16

    .line 82
    :cond_51
    return-object v1
.end method

.method private sg()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/ProPartimeGuideDialog;->r:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 7
    .line 8
    if-eqz v1, :cond_2f

    .line 9
    .line 10
    iget-object v1, v1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->positions:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/ProPartimeGuideDialog;->r:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 19
    .line 20
    iget-object v1, v1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->positions:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2f

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isChecked()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_19

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_19

    .line 48
    :cond_2f
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->w()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_55

    .line 61
    .line 62
    if-eqz v2, :cond_6d

    .line 63
    .line 64
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->partTimeExpectList(Ljava/util/List;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v3, 0x2775

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->requestCode(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->setMultiPositions(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;)V

    .line 83
    .line 84
    .line 85
    goto :goto_6d

    .line 86
    :cond_55
    if-eqz v2, :cond_6d

    .line 87
    .line 88
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v3, 0x3f2

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->setRequestCode(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->setSpecifiedPositionType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->setMultiPositions(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->ec:I

    .line 6
    .line 7
    const-string v1, "p2"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v3, "p"

    .line 11
    .line 12
    const-string v4, "guide_add_exp_popup_click"

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne p1, v0, :cond_32

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/ProPartimeGuideDialog;->qg(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/ProPartimeGuideDialog;->r:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 33
    .line 34
    iget-boolean v4, v4, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->isFulltime:Z

    .line 35
    .line 36
    if-eqz v4, :cond_26

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_26
    invoke-virtual {v0, v3, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Luk/a;->g()V

    .line 48
    .line 49
    .line 50
    goto :goto_63

    .line 51
    :cond_32
    sget v0, Lba/g;->x2:I

    .line 52
    .line 53
    if-ne p1, v0, :cond_63

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/ProPartimeGuideDialog;->sg()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v5}, Lcom/hpbr/bosszhipin/module/main/views/ProPartimeGuideDialog;->qg(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/ProPartimeGuideDialog;->r:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 73
    .line 74
    iget-boolean v0, v0, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->isFulltime:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4e

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    :cond_4e
    invoke-virtual {p1, v3, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "p3"

    .line 88
    .line 89
    invoke-direct {p0, v5}, Lcom/hpbr/bosszhipin/module/main/views/ProPartimeGuideDialog;->rg(Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Luk/a;->g()V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
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

    sget p3, Lba/h;->ki:I

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
    sget p2, Lba/g;->ec:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    sget p2, Lba/g;->x2:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/ProPartimeGuideDialog;->q:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    sget p2, Lba/g;->jp:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/ProPartimeGuideDialog;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    sget p2, Lba/g;->Ku:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/ProPartimeGuideDialog;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget p2, Lba/g;->l6:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/ProPartimeGuideDialog;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/ProPartimeGuideDialog;->r:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 57
    .line 58
    if-eqz p1, :cond_4b

    .line 59
    .line 60
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/ProPartimeGuideDialog;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iget-object p1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->title:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/ProPartimeGuideDialog;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/ProPartimeGuideDialog;->r:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 70
    .line 71
    iget-object p2, p2, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->content:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/ProPartimeGuideDialog;->r:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 77
    .line 78
    if-eqz p1, :cond_65

    .line 79
    .line 80
    iget-object p1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->positions:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_65

    .line 87
    .line 88
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/views/ProPartimeGuideDialog$PositionAdapter;

    .line 89
    .line 90
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/ProPartimeGuideDialog;->r:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 91
    .line 92
    iget-object p2, p2, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->positions:Ljava/util/List;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/ProPartimeGuideDialog$PositionAdapter;-><init>(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/ProPartimeGuideDialog;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .registers 4
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "guide_add_exp_popup_show"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/ProPartimeGuideDialog;->r:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 15
    .line 16
    iget-boolean p2, p2, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->isFulltime:Z

    .line 17
    .line 18
    if-eqz p2, :cond_15

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p2, 0x2

    .line 23
    :goto_16
    const-string v0, "p"

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/main/views/ProPartimeGuideDialog;->rg(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "p3"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Luk/a;->g()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
