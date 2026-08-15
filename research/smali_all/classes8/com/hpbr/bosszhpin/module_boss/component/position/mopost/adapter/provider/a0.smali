.class public Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/a0;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionNameEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnc0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionNameEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/a0;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionNameEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->s6:I

    return v0
.end method

.method public d()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionNameEntity;I)V
    .registers 16

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 5
    .line 6
    if-nez p3, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 12
    .line 13
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->fieldInfo:Lnet/bosszhipin/api/bean/FieldInfoBean;

    .line 14
    .line 15
    sget v0, Lka0/k;->h0:I

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Lnet/bosszhipin/api/bean/FieldInfoBean;->checkAppOuterNameText(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->fieldInfo:Lnet/bosszhipin/api/bean/FieldInfoBean;

    .line 25
    .line 26
    sget v0, Lka0/k;->i0:I

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Lnet/bosszhipin/api/bean/FieldInfoBean;->checkAppPlaceholderText(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 36
    .line 37
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, ""

    .line 43
    .line 44
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->moLocalStatusBean:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 45
    .line 46
    iget-object p3, p3, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->jobInputRemind:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    if-eqz p3, :cond_36

    .line 51
    .line 52
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->jobName:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object p3, v0

    .line 56
    :goto_37
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4d

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Loc0/a;->a()Loc0/c;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v6, 0x0

    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-virtual/range {v5 .. v10}, Loc0/c;->c(ZJLjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_74

    .line 78
    :cond_4d
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_65

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->t(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Loc0/a;->a()Loc0/c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x1

    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 95
    .line 96
    iget-object v5, p3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v5}, Loc0/c;->c(ZJLjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_74

    .line 102
    :cond_65
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->i(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Loc0/a;->a()Loc0/c;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const/4 v7, 0x0

    .line 110
    const-wide/16 v8, 0x0

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    invoke-virtual/range {v6 .. v11}, Loc0/c;->c(ZJLjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_74
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->fieldInfo:Lnet/bosszhipin/api/bean/FieldInfoBean;

    .line 118
    .line 119
    invoke-virtual {p3}, Lnet/bosszhipin/api/bean/FieldInfoBean;->canEdit()Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setItemEnable(Z)V

    .line 124
    .line 125
    .line 126
    new-instance p3, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/a0$a;

    .line 127
    .line 128
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/a0$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/a0;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionNameEntity;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
