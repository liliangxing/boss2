.class public Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/a;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionAddressEntity;",
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

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionAddressEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/a;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionAddressEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->y6:I

    return v0
.end method

.method public d()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionAddressEntity;I)V
    .registers 8

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
    iget-object v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

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
    if-eqz v0, :cond_31

    .line 26
    .line 27
    iget-object v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->fieldInfo:Lnet/bosszhipin/api/bean/FieldInfoBean;

    .line 28
    .line 29
    sget v1, Lka0/k;->w0:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lnet/bosszhipin/api/bean/FieldInfoBean;->checkAppOuterNameText(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->fieldInfo:Lnet/bosszhipin/api/bean/FieldInfoBean;

    .line 39
    .line 40
    sget v1, Lka0/k;->x0:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lnet/bosszhipin/api/bean/FieldInfoBean;->checkAppPlaceholderText(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_47

    .line 50
    :cond_31
    iget-object v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->fieldInfo:Lnet/bosszhipin/api/bean/FieldInfoBean;

    .line 51
    .line 52
    sget v1, Lka0/k;->y:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lnet/bosszhipin/api/bean/FieldInfoBean;->checkAppOuterNameText(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->fieldInfo:Lnet/bosszhipin/api/bean/FieldInfoBean;

    .line 62
    .line 63
    sget v1, Lka0/k;->z:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lnet/bosszhipin/api/bean/FieldInfoBean;->checkAppPlaceholderText(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    iget-object v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionAddressEntity;->locationName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->fieldInfo:Lnet/bosszhipin/api/bean/FieldInfoBean;

    .line 78
    .line 79
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/FieldInfoBean;->canEdit()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setItemEnable(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->moLocalStatusBean:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->jobInputRemind:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 89
    .line 90
    const-string v2, ""

    .line 91
    .line 92
    if-eqz v1, :cond_60

    .line 93
    .line 94
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->address:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v1, v2

    .line 98
    :goto_61
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->jobOnlyRemind:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 99
    .line 100
    if-eqz v0, :cond_68

    .line 101
    .line 102
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->address:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v0, v2

    .line 106
    :goto_69
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_73

    .line 111
    .line 112
    invoke-virtual {p3, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_83

    .line 116
    :cond_73
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7d

    .line 121
    .line 122
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->t(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_83

    .line 126
    :cond_7d
    invoke-virtual {p3, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->i(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->t(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_83
    const/16 v0, 0x8

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/a$a;

    .line 138
    .line 139
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/a$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/a;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionAddressEntity;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
