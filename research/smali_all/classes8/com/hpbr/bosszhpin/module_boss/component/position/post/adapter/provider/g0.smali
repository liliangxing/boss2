.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/g0;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionNameEntity;",
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

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionNameEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/g0;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionNameEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->F5:I

    return v0
.end method

.method public d()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionNameEntity;I)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    check-cast v2, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 10
    .line 11
    const-string v3, "\u804c\u4f4d\u540d\u79f0"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "\u8bf7\u586b\u5199\u804c\u4f4d\u540d\u79f0\uff0c\u5982\u201c\u9500\u552e\u4e13\u5458\u201d"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionNameEntity;->jobName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionNameEntity;->remindTextBean:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 27
    .line 28
    const-string v4, ""

    .line 29
    .line 30
    if-eqz v3, :cond_24

    .line 31
    .line 32
    iget-object v5, v3, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->origin_jobName:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->jobName:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    move-object v3, v4

    .line 38
    move-object v5, v3

    .line 39
    :goto_26
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_3c

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Loc0/a;->a()Loc0/c;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v8, 0x0

    .line 53
    const-wide/16 v9, 0x0

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-virtual/range {v7 .. v12}, Loc0/c;->c(ZJLjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4d

    .line 61
    :cond_3c
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Loc0/a;->a()Loc0/c;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    const/4 v14, 0x0

    .line 69
    const-wide/16 v15, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    invoke-virtual/range {v13 .. v18}, Loc0/c;->c(ZJLjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_60

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setItemEnable(Z)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/g0$a;

    .line 89
    .line 90
    invoke-direct {v3, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/g0$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/g0;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionNameEntity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    goto :goto_6d

    .line 97
    :cond_60
    iget-boolean v3, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionNameEntity;->isEditable:Z

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setItemEnable(Z)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/g0$b;

    .line 103
    .line 104
    invoke-direct {v3, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/g0$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/g0;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionNameEntity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    return-void
.end method
