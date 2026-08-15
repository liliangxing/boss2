.class public Lcom/hpbr/bosszhipin/get/question/GetQuestionFragment;
.super Lcom/hpbr/bosszhipin/get/GetBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/get/GetBaseFragment<",
        "Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetBaseFragment;-><init>()V

    return-void
.end method

.method public static bg(IILjava/lang/String;Ljava/util/List;)Lcom/hpbr/bosszhipin/get/question/GetQuestionFragment;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/IncludeSpecialBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/get/question/GetQuestionFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/question/GetQuestionFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "SORT_TYPE"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p0, "FEED_TYPE"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "HIGHT_LIGHT_ID"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "INCLUDE_BEAN"

    .line 27
    .line 28
    check-cast p3, Ljava/io/Serializable;

    .line 29
    .line 30
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic Yf()Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionFragment;->cg()Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;

    move-result-object v0

    return-object v0
.end method

.method public Zf(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/GetBaseFragment;->Vf()Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;->u0(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public ag()Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/GetBaseFragment;->Vf()Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;

    return-object v0
.end method

.method protected cg()Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;
    .registers 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "key_source_type"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    goto :goto_23

    .line 25
    :cond_18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v5, "SORT_TYPE"

    .line 30
    .line 31
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move v4, v0

    .line 36
    :goto_23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2b

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v5, "FEED_TYPE"

    .line 49
    .line 50
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move v5, v0

    .line 55
    :goto_36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, ""

    .line 60
    .line 61
    if-nez v0, :cond_40

    .line 62
    .line 63
    move-object v6, v3

    .line 64
    goto :goto_4b

    .line 65
    :cond_40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v6, "HIGHT_LIGHT_ID"

    .line 70
    .line 71
    invoke-virtual {v0, v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v6, v0

    .line 76
    :goto_4b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_53

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    goto :goto_5f

    .line 84
    :cond_53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v3, "INCLUDE_BEAN"

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/List;

    .line 95
    .line 96
    :goto_5f
    move-object v8, v0

    .line 97
    move-object v0, v7

    .line 98
    move v3, v4

    .line 99
    move v4, v5

    .line 100
    move-object v5, v6

    .line 101
    move-object v6, v8

    .line 102
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/get/helper/GetQuestionHelper;-><init>(IIIILjava/lang/String;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    return-object v7
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->Y2:I

    return v0
.end method
