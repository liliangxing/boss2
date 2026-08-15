.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/a;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionAddressEntity;",
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

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionAddressEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/a;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionAddressEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->R7:I

    return v0
.end method

.method public d()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionAddressEntity;I)V
    .registers 7

    .line 1
    sget p3, Lka0/g;->B5:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 8
    .line 9
    sget v0, Lka0/g;->kj:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 16
    .line 17
    iget-object v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionAddressEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 18
    .line 19
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaZhuWai(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_25

    .line 26
    .line 27
    const-string v0, "\u5883\u5185\u5de5\u4f5c\u5730\u5740"

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "\u8bf7\u586b\u5199\u7cbe\u786e\u7684\u5883\u5185\u5de5\u4f5c\u5730\u5740"

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_36

    .line 38
    :cond_25
    const-string v0, "\u5de5\u4f5c\u5730\u5740"

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionAddressEntity;->isTemplate:Z

    .line 44
    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    const-string v0, "\u8bf7\u9009\u62e9"

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const-string v0, "\u8bf7\u586b\u5199\u7cbe\u786e\u7684\u5de5\u4f5c\u5730\u5740"

    .line 51
    .line 52
    :goto_33
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    iget-object v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionAddressEntity;->locationName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionAddressEntity;->banEdit:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4d

    .line 63
    .line 64
    iget-boolean v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionAddressEntity;->isTemplate:Z

    .line 65
    .line 66
    if-nez v0, :cond_4b

    .line 67
    .line 68
    iget-object v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionAddressEntity;->locationName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4d

    .line 75
    .line 76
    :cond_4b
    const/4 v0, 0x1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v0, 0x0

    .line 79
    :goto_4e
    xor-int/lit8 v1, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {p3, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setItemEnable(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionAddressEntity;->remindTextBean:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 85
    .line 86
    const-string v2, ""

    .line 87
    .line 88
    if-eqz v1, :cond_5c

    .line 89
    .line 90
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->address:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v1, v2

    .line 94
    :goto_5d
    if-eqz v0, :cond_6a

    .line 95
    .line 96
    iget-boolean v1, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionAddressEntity;->isTemplate:Z

    .line 97
    .line 98
    if-eqz v1, :cond_64

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const-string v2, " \u81ea\u62db\u804c\u4f4d\u4e0d\u53ef\u66f4\u6539\u5de5\u4f5c\u5730\u5740"

    .line 102
    .line 103
    :goto_66
    invoke-virtual {p3, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->t(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    invoke-virtual {p3, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->i(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    const/16 v1, 0x8

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/a$a;

    .line 116
    .line 117
    invoke-direct {p1, p0, p2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/a$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/a;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionAddressEntity;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
