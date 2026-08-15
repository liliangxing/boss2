.class public Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"


# instance fields
.field private n:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

.field private o:Landroid/content/Context;

.field private p:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

.field private q:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

.field private r:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

.field private s:Lcom/twl/ui/wheel/WheelView;

.field private t:Z

.field private u:I

.field private v:I

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GeekF1CommonDialogResponse$RollerConfigItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->t:Z

    .line 6
    .line 7
    return-void
.end method

.method private synthetic Ag(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->u:I

    .line 2
    .line 3
    if-ltz p3, :cond_1b

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->w:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ge p3, p1, :cond_1b

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->w:Ljava/util/List;

    .line 14
    .line 15
    iget p2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->u:I

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$RollerConfigItem;

    .line 22
    .line 23
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$RollerConfigItem;->rightConfig:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->Bg(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private Bg(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GeekF1CommonDialogResponse$RollerConfigItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_32

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->s:Lcom/twl/ui/wheel/WheelView;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/a;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->o:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->v:I

    .line 21
    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_2a

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$RollerConfigItem;

    .line 33
    .line 34
    iget-boolean v1, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$RollerConfigItem;->select:Z

    .line 35
    .line 36
    if-eqz v1, :cond_27

    .line 37
    .line 38
    iput v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->v:I

    .line 39
    .line 40
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_15

    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->s:Lcom/twl/ui/wheel/WheelView;

    .line 44
    .line 45
    iget v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->v:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_43

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->s:Lcom/twl/ui/wheel/WheelView;

    .line 52
    .line 53
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/a;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->o:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void
.end method

.method public static synthetic qg(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->Ag(Lcom/twl/ui/wheel/WheelView;II)V

    return-void
.end method

.method public static synthetic rg(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->yg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic sg(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->zg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->t:Z

    return p1
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;)Lnet/bosszhipin/api/GeekF1CommonDialogResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->n:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    return-object p0
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->q:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    return-object p0
.end method

.method public static wg(Lnet/bosszhipin/api/GeekF1CommonDialogResponse;)Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->n:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->og(Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private synthetic yg(Landroid/view/View;)V
    .registers 13

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->p:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 7
    .line 8
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->url:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "url"

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->n:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 16
    .line 17
    iget-wide v0, v0, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->id:J

    .line 18
    .line 19
    const-wide/16 v2, 0x271f

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    cmp-long v5, v0, v2

    .line 23
    .line 24
    if-nez v5, :cond_81

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->w:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_81

    .line 38
    .line 39
    iget v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->u:I

    .line 40
    .line 41
    if-ltz v1, :cond_81

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->w:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_81

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->w:Ljava/util/List;

    .line 52
    .line 53
    iget v2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->u:I

    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$RollerConfigItem;

    .line 60
    .line 61
    iget-object v2, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$RollerConfigItem;->value:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$RollerConfigItem;->rightConfig:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_64

    .line 73
    .line 74
    iget v2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->v:I

    .line 75
    .line 76
    if-ltz v2, :cond_64

    .line 77
    .line 78
    iget-object v3, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$RollerConfigItem;->rightConfig:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ge v2, v3, :cond_64

    .line 85
    .line 86
    iget-object v1, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$RollerConfigItem;->rightConfig:Ljava/util/List;

    .line 87
    .line 88
    iget v2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->v:I

    .line 89
    .line 90
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$RollerConfigItem;

    .line 95
    .line 96
    iget-object v1, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$RollerConfigItem;->value:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_64
    const-string v1, "dateTime"

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->p:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    new-array v2, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v3, v1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->url:Ljava/lang/String;

    .line 116
    .line 117
    aput-object v3, v2, v4

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    aput-object v0, v2, v3

    .line 121
    .line 122
    const-string v0, "%s&dateTime=%s"

    .line 123
    .line 124
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->url:Ljava/lang/String;

    .line 129
    .line 130
    :cond_81
    new-instance v0, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v1, "p4"

    .line 136
    .line 137
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->n:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 141
    .line 142
    iget v5, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->templateType:I

    .line 143
    .line 144
    iget-wide v6, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->id:J

    .line 145
    .line 146
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->p:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 147
    .line 148
    iget v8, p1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->actionType:I

    .line 149
    .line 150
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->n:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 155
    .line 156
    iget-object v10, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->bizId:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static/range {v5 .. v10}, Lcom/hpbr/bosszhipin/utils/q1;->n(IJILjava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lps/k0;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->o:Landroid/content/Context;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->p:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 166
    .line 167
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->url:Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 173
    .line 174
    .line 175
    iput-boolean v4, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->t:Z

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private synthetic zg(Landroid/view/View;)V
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->t:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->n:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 5
    .line 6
    iget v0, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->templateType:I

    .line 7
    .line 8
    iget-wide v1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->id:J

    .line 9
    .line 10
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->r:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 11
    .line 12
    iget v3, v3, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->actionType:I

    .line 13
    .line 14
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->bizId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/utils/q1;->m(IJILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lps/k0;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->o:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->r:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 24
    .line 25
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->url:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->o:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->kg(Z)V

    .line 8
    .line 9
    .line 10
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

    sget p3, Lba/h;->t5:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 6
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lhu/f;->e()Lhu/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lhu/f;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lhu/f;->e()Lhu/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p1, Lhu/a;->a:Z

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->t:Z

    .line 19
    .line 20
    if-eqz p1, :cond_28

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->n:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 23
    .line 24
    if-eqz p1, :cond_28

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->q:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 27
    .line 28
    if-eqz v0, :cond_28

    .line 29
    .line 30
    iget v1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->templateType:I

    .line 31
    .line 32
    iget-wide v2, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->id:J

    .line 33
    .line 34
    iget v0, v0, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->actionType:I

    .line 35
    .line 36
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->bizId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v2, v3, v0, p1}, Lcom/hpbr/bosszhipin/utils/q1;->m(IJILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 16
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
    sget p2, Lba/g;->k1:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 11
    .line 12
    sget v0, Lba/g;->O0:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 19
    .line 20
    sget v1, Lba/g;->FG:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget v2, Lba/g;->Hv:I

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget v3, Lba/g;->es:I

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 43
    .line 44
    sget v4, Lba/g;->hs:I

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 51
    .line 52
    sget v5, Lba/g;->ec:I

    .line 53
    .line 54
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroid/widget/ImageView;

    .line 59
    .line 60
    sget v6, Lba/g;->qK:I

    .line 61
    .line 62
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/twl/ui/wheel/WheelView;

    .line 67
    .line 68
    sget v7, Lba/g;->pK:I

    .line 69
    .line 70
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/twl/ui/wheel/WheelView;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->s:Lcom/twl/ui/wheel/WheelView;

    .line 77
    .line 78
    new-instance p1, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6$a;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6$a;-><init>(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->n:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 87
    .line 88
    if-eqz p1, :cond_213

    .line 89
    .line 90
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->title:Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    const/4 v7, 0x0

    .line 94
    const/16 v8, 0x8

    .line 95
    .line 96
    if-eqz p1, :cond_9f

    .line 97
    .line 98
    iget-object v9, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->o:Landroid/content/Context;

    .line 99
    .line 100
    if-eqz v9, :cond_8d

    .line 101
    .line 102
    iget-object v9, p1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->highLight:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_8d

    .line 109
    .line 110
    iget-object v9, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->o:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v10, p1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v11, p1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->highLight:Ljava/util/List;

    .line 115
    .line 116
    sget v12, Lba/d;->g:I

    .line 117
    .line 118
    invoke-static {v9, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    invoke-static {v9, v10, v11, v12}, Lnh/z;->H(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-eqz v9, :cond_89

    .line 127
    .line 128
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_92

    .line 138
    :cond_89
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_92

    .line 142
    :cond_8d
    iget-object v9, p1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v9, v8}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 145
    .line 146
    .line 147
    :goto_92
    invoke-virtual {p1}, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->getGravity()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 152
    .line 153
    .line 154
    iget p1, p1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->lineNumber:I

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_a2

    .line 160
    :cond_9f
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :goto_a2
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->n:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 164
    .line 165
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->subTitle:Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;

    .line 166
    .line 167
    if-eqz p1, :cond_e6

    .line 168
    .line 169
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->o:Landroid/content/Context;

    .line 170
    .line 171
    if-eqz v1, :cond_d4

    .line 172
    .line 173
    iget-object v1, p1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->highLight:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_d4

    .line 180
    .line 181
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->o:Landroid/content/Context;

    .line 182
    .line 183
    iget-object v9, p1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v10, p1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->highLight:Ljava/util/List;

    .line 186
    .line 187
    sget v11, Lba/d;->g:I

    .line 188
    .line 189
    invoke-static {v1, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    invoke-static {v1, v9, v10, v11}, Lnh/z;->H(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_d0

    .line 198
    .line 199
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_d9

    .line 209
    :cond_d0
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_d9

    .line 213
    :cond_d4
    iget-object v1, p1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2, v1, v8}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 216
    .line 217
    .line 218
    :goto_d9
    invoke-virtual {p1}, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->getGravity()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 223
    .line 224
    .line 225
    iget p1, p1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->lineNumber:I

    .line 226
    .line 227
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_e9

    .line 231
    :cond_e6
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    :goto_e9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->n:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 235
    .line 236
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->image:Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ImageBean;

    .line 237
    .line 238
    if-eqz p1, :cond_10f

    .line 239
    .line 240
    iget-object v1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ImageBean;->url:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_10f

    .line 247
    .line 248
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget v2, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ImageBean;->height:I

    .line 256
    .line 257
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 258
    .line 259
    iget v2, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ImageBean;->width:I

    .line 260
    .line 261
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 262
    .line 263
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ImageBean;->url:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v3, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_127

    .line 272
    :cond_10f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->n:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 273
    .line 274
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->imageUrl:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-nez p1, :cond_124

    .line 281
    .line 282
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->n:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 286
    .line 287
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->imageUrl:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v3, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_127

    .line 293
    :cond_124
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    :goto_127
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->n:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 297
    .line 298
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->topIcon:Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ImageBean;

    .line 299
    .line 300
    if-eqz p1, :cond_155

    .line 301
    .line 302
    iget-object v1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ImageBean;->url:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_155

    .line 309
    .line 310
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    iget v1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ImageBean;->height:I

    .line 314
    .line 315
    if-lez v1, :cond_14f

    .line 316
    .line 317
    iget v1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ImageBean;->width:I

    .line 318
    .line 319
    if-lez v1, :cond_14f

    .line 320
    .line 321
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget v2, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ImageBean;->height:I

    .line 326
    .line 327
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 328
    .line 329
    iget v2, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ImageBean;->width:I

    .line 330
    .line 331
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 332
    .line 333
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    .line 335
    .line 336
    :cond_14f
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ImageBean;->url:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v4, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_158

    .line 342
    :cond_155
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    :goto_158
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->n:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 346
    .line 347
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->buttonList:Ljava/util/List;

    .line 348
    .line 349
    const/4 v1, 0x2

    .line 350
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/q1;->G(Ljava/util/List;I)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->p:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 355
    .line 356
    if-eqz p1, :cond_178

    .line 357
    .line 358
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->p:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 362
    .line 363
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->text:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    new-instance p1, Lcom/hpbr/bosszhipin/module/common/dialog/l;

    .line 369
    .line 370
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/common/dialog/l;-><init>(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    goto :goto_17b

    .line 377
    :cond_178
    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    :goto_17b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->n:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 381
    .line 382
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->buttonList:Ljava/util/List;

    .line 383
    .line 384
    invoke-static {p1, v5}, Lcom/hpbr/bosszhipin/utils/q1;->G(Ljava/util/List;I)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->r:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 389
    .line 390
    if-eqz p1, :cond_19a

    .line 391
    .line 392
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->r:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 396
    .line 397
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->text:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    new-instance p1, Lcom/hpbr/bosszhipin/module/common/dialog/m;

    .line 403
    .line 404
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/common/dialog/m;-><init>(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    .line 409
    .line 410
    goto :goto_19d

    .line 411
    :cond_19a
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    :goto_19d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->n:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 415
    .line 416
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->extend:Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ExtendBean;

    .line 417
    .line 418
    if-eqz p1, :cond_1fd

    .line 419
    .line 420
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ExtendBean;->rollerConfig:Ljava/util/List;

    .line 421
    .line 422
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->w:Ljava/util/List;

    .line 423
    .line 424
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-nez p1, :cond_1fd

    .line 429
    .line 430
    new-instance p1, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/a;

    .line 431
    .line 432
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->o:Landroid/content/Context;

    .line 433
    .line 434
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->w:Ljava/util/List;

    .line 435
    .line 436
    invoke-direct {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, p1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 440
    .line 441
    .line 442
    iput v7, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->u:I

    .line 443
    .line 444
    :goto_1bb
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->w:Ljava/util/List;

    .line 445
    .line 446
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    if-ge v7, p1, :cond_1d5

    .line 451
    .line 452
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->w:Ljava/util/List;

    .line 453
    .line 454
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$RollerConfigItem;

    .line 459
    .line 460
    iget-boolean p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$RollerConfigItem;->select:Z

    .line 461
    .line 462
    if-eqz p1, :cond_1d2

    .line 463
    .line 464
    iput v7, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->u:I

    .line 465
    .line 466
    goto :goto_1d5

    .line 467
    :cond_1d2
    add-int/lit8 v7, v7, 0x1

    .line 468
    .line 469
    goto :goto_1bb

    .line 470
    :cond_1d5
    :goto_1d5
    iget p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->u:I

    .line 471
    .line 472
    invoke-virtual {v6, p1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 473
    .line 474
    .line 475
    new-instance p1, Lcom/hpbr/bosszhipin/module/common/dialog/n;

    .line 476
    .line 477
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/common/dialog/n;-><init>(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, p1}, Lcom/twl/ui/wheel/WheelView;->addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 481
    .line 482
    .line 483
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->w:Ljava/util/List;

    .line 484
    .line 485
    iget p2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->u:I

    .line 486
    .line 487
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$RollerConfigItem;

    .line 492
    .line 493
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$RollerConfigItem;->rightConfig:Ljava/util/List;

    .line 494
    .line 495
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->Bg(Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    sget p1, Lba/f;->R1:I

    .line 499
    .line 500
    invoke-virtual {p0, v6, p1}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->xg(Lcom/twl/ui/wheel/WheelView;I)V

    .line 501
    .line 502
    .line 503
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->s:Lcom/twl/ui/wheel/WheelView;

    .line 504
    .line 505
    sget p2, Lba/f;->Q1:I

    .line 506
    .line 507
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->xg(Lcom/twl/ui/wheel/WheelView;I)V

    .line 508
    .line 509
    .line 510
    :cond_1fd
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->n:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 511
    .line 512
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->buttonList:Ljava/util/List;

    .line 513
    .line 514
    const/4 p2, 0x3

    .line 515
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/q1;->G(Ljava/util/List;I)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->q:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 520
    .line 521
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->n:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 522
    .line 523
    iget p2, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->templateType:I

    .line 524
    .line 525
    iget-wide v0, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->id:J

    .line 526
    .line 527
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->bizId:Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {p2, v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/q1;->B(IJLjava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :cond_213
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .registers 3
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lhu/f;->e()Lhu/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, Lhu/a;->a:Z

    .line 10
    .line 11
    return-void
.end method

.method protected xg(Lcom/twl/ui/wheel/WheelView;I)V
    .registers 5
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setVisibleItems(I)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setCenterOffsetRatio(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate6;->o:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lcom/twl/ui/wheel/WheelView;->setBackgroundCenterDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    sget p2, Lba/d;->t2:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/twl/ui/wheel/WheelView;->setWheelBackground(I)V

    .line 22
    .line 23
    .line 24
    sget p2, Lba/d;->Z2:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/twl/ui/wheel/WheelView;->setWheelForeground(I)V

    .line 27
    .line 28
    .line 29
    const p2, -0x77000001

    .line 30
    .line 31
    .line 32
    const v0, 0xffffff

    .line 33
    .line 34
    .line 35
    const v1, -0x55000001

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, p2, v0}, Lcom/twl/ui/wheel/WheelView;->setShadowColor(III)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-virtual {p1, p2}, Lcom/twl/ui/wheel/WheelView;->setDrawShadows(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
