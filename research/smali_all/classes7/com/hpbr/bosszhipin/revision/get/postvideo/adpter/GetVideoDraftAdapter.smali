.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetVideoDraftAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->a7:I

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetVideoDraftAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;)V
    .registers 7
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;->jumpPostVideoParam:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 2
    .line 3
    if-eqz p2, :cond_71

    .line 4
    .line 5
    sget v0, Lcom/hpbr/bosszhipin/get/p;->bc:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->localCoverPath:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_22

    .line 20
    .line 21
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    iget-object v2, p2, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->localCoverPath:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getSelectedJobBeans()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/hpbr/bosszhipin/get/export/JobBean;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v0, :cond_48

    .line 48
    .line 49
    sget p2, Lcom/hpbr/bosszhipin/get/p;->uq:I

    .line 50
    .line 51
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/export/JobBean;->jobName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, p2, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget v3, Lcom/hpbr/bosszhipin/get/p;->yq:I

    .line 62
    .line 63
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/export/JobBean;->salaryInfo:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p2, v3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, v3, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 70
    .line 71
    .line 72
    goto :goto_63

    .line 73
    :cond_48
    sget v0, Lcom/hpbr/bosszhipin/get/p;->uq:I

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getPostVideoTitle()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getPostVideoTitle()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {v3, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget v0, Lcom/hpbr/bosszhipin/get/p;->yq:I

    .line 96
    .line 97
    invoke-virtual {p2, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 98
    .line 99
    .line 100
    :goto_63
    const/4 p2, 0x2

    .line 101
    new-array p2, p2, [I

    .line 102
    .line 103
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ec:I

    .line 104
    .line 105
    aput v0, p2, v1

    .line 106
    .line 107
    sget v0, Lcom/hpbr/bosszhipin/get/p;->N2:I

    .line 108
    .line 109
    aput v0, p2, v2

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 112
    .line 113
    .line 114
    :cond_71
    return-void
.end method
