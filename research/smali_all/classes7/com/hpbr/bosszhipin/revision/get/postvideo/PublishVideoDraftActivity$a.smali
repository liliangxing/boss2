.class Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity;->onAfterCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity$a;Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;Ljava/util/List;ILandroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity$a;->b(Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;Ljava/util/List;ILandroid/view/View;)V

    return-void
.end method

.method private synthetic b(Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;Ljava/util/List;ILandroid/view/View;)V
    .registers 7

    .line 1
    sget-object p4, Lq40/c;->b:Lq40/c;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 4
    .line 5
    invoke-virtual {p4, v0, v1}, Lq40/c;->e(J)J

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lu40/g;->a(Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity;->Pe(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetVideoDraftAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_25

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity;->Qe(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity;)Lul0/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->E0()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 8

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity;->Pe(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetVideoDraftAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity;->Pe(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetVideoDraftAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;

    .line 28
    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget v2, Lcom/hpbr/bosszhipin/get/p;->N2:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v1, v2, :cond_61

    .line 40
    .line 41
    iget-object p1, v0, Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;->jumpPostVideoParam:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setDraft(Z)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;->jumpPostVideoParam:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setActive(Z)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;->jumpPostVideoParam:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 52
    .line 53
    iget-wide p2, v0, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setDraftId(J)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;->jumpPostVideoParam:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 59
    .line 60
    iget-object p2, p1, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->localCoverPath:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getVideoPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lu40/i;->c(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4d

    .line 71
    .line 72
    const-string p1, "\u89c6\u9891\u88ab\u6e05\u9664\uff0c\u8349\u7a3f\u5df2\u5931\u6548"

    .line 73
    .line 74
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    invoke-static {p2}, Lu40/i;->c(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_59

    .line 83
    .line 84
    iget-object p1, v0, Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;->jumpPostVideoParam:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 85
    .line 86
    const-string p2, ""

    .line 87
    .line 88
    iput-object p2, p1, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->localCoverPath:Ljava/lang/String;

    .line 89
    .line 90
    :cond_59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity;

    .line 91
    .line 92
    iget-object p2, v0, Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;->jumpPostVideoParam:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 93
    .line 94
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->k0(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;)V

    .line 95
    .line 96
    .line 97
    goto :goto_96

    .line 98
    :cond_61
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    sget v1, Lcom/hpbr/bosszhipin/get/p;->ec:I

    .line 103
    .line 104
    if-ne p2, v1, :cond_96

    .line 105
    .line 106
    new-instance p2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity;

    .line 109
    .line 110
    invoke-direct {p2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->D(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string v1, "\u786e\u5b9a\u5220\u9664\u8be5\u8349\u7a3f\u5417\uff1f"

    .line 118
    .line 119
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/j0;

    .line 124
    .line 125
    invoke-direct {v1, p0, v0, p1, p3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/j0;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity$a;Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;Ljava/util/List;I)V

    .line 126
    .line 127
    .line 128
    const-string p1, "\u786e\u8ba4"

    .line 129
    .line 130
    invoke-virtual {p2, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "\u53d6\u6d88"

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    return-void
.end method
