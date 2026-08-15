.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobCompleteBaseBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;-><init>(Ljava/util/List;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobCompleteBaseBean;",
            ">;",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;->q()V

    return-void
.end method

.method public static synthetic g(Lnet/bosszhipin/api/bean/ServerTagBean;)Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView$b;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;->u(Lnet/bosszhipin/api/bean/ServerTagBean;)Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;ZILandroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;->r(ZILandroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;ZJLandroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;->t(ZJLandroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;ZILandroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;->s(ZILandroid/view/View;)V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;->v(I)V

    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;

    return-object p0
.end method

.method private n(J)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;->c:Z

    .line 8
    .line 9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "userinfo-job-salary-ModifyExpo"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p"

    .line 20
    .line 21
    const-string v2, "4"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "p2"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1, p2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Luk/a;->g()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private o(J)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;->d:Z

    .line 8
    .line 9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "userinfo-job-salarydetail-guidetipshow"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, p2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Luk/a;->g()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private p(I)[Ljava/lang/String;
    .registers 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_97

    if-eq p1, v0, :cond_92

    const/4 v0, 0x3

    if-eq p1, v0, :cond_8d

    const/4 v0, 0x5

    if-eq p1, v0, :cond_88

    const/4 v0, 0x6

    if-eq p1, v0, :cond_83

    const/4 v0, 0x7

    if-eq p1, v0, :cond_7e

    const/16 v0, 0x9

    if-eq p1, v0, :cond_79

    const/16 v0, 0xb

    if-eq p1, v0, :cond_74

    const/16 v0, 0x15

    const-string v3, "\u8bf7\u9009\u62e9"

    if-eq p1, v0, :cond_71

    const/16 v0, 0x19

    if-eq p1, v0, :cond_6c

    const/16 v0, 0x21

    if-eq p1, v0, :cond_69

    const/16 v0, 0x24

    if-eq p1, v0, :cond_64

    const-string v0, "\u8bf7\u9009\u62e9\u62db\u8058\u622a\u6b62\u65f6\u95f4"

    const-string v4, "\u62db\u8058\u622a\u6b62\u65f6\u95f4"

    packed-switch p1, :pswitch_data_a2

    packed-switch p1, :pswitch_data_ae

    packed-switch p1, :pswitch_data_ba

    const-string v3, ""

    move-object v4, v3

    goto/16 :goto_9b

    :pswitch_40
    const-string v4, "\u662f\u5426\u9a7b\u5916"

    goto/16 :goto_9b

    :pswitch_44
    const-string v4, "\u804c\u4f4d\u85aa\u8d44"

    const-string v3, "\u8bf7\u9009\u62e9\u804c\u4f4d\u85aa\u8d44"

    goto :goto_9b

    :pswitch_49
    const-string v4, "\u7ed3\u7b97\u65b9\u5f0f"

    const-string v3, "\u8bf7\u9009\u62e9\u7ed3\u7b97\u65b9\u5f0f"

    goto :goto_9b

    :pswitch_4e
    const-string v4, "\u517c\u804c\u65f6\u95f4"

    const-string v3, "\u8bf7\u9009\u62e9\u517c\u804c\u65f6\u95f4"

    goto :goto_9b

    :pswitch_53
    const-string v4, "\u6240\u5c5e\u90e8\u95e8"

    const-string v3, "\u7cbe\u51c6\u586b\u5199\u90e8\u95e8\u4fe1\u606f\u53ef\u5438\u5f15\u725b\u4eba\u5f00\u804a"

    goto :goto_9b

    :pswitch_58
    move-object v3, v0

    goto :goto_9b

    :pswitch_5a
    const-string v4, "\u6bd5\u4e1a\u65f6\u95f4"

    const-string v3, "\u8bf7\u9009\u62e9\u6bd5\u4e1a\u65f6\u95f4"

    goto :goto_9b

    :pswitch_5f
    const-string v4, "\u85aa\u8d44\u8303\u56f4"

    const-string v3, "\u8bf7\u9009\u62e9\u5408\u7406\u7684\u85aa\u8d44\u8303\u56f4"

    goto :goto_9b

    :cond_64
    const-string v4, "\u63a8\u5e7f\u57ce\u5e02"

    const-string v3, "\u804c\u4f4d\u5c06\u88ab\u6b64\u57ce\u5e02\u725b\u4eba\u770b\u5230"

    goto :goto_9b

    :cond_69
    const-string v4, "\u8058\u7528\u65b9\u5f0f"

    goto :goto_9b

    :cond_6c
    const-string v4, "\u884c\u4e1a\u8981\u6c42"

    const-string v3, "\u4f18\u5148\u8003\u8651\u4ece\u4e8b\u8fc7\u7684\u884c\u4e1a"

    goto :goto_9b

    :cond_71
    const-string v4, "\u662f\u5426\u533f\u540d\u516c\u53f8"

    goto :goto_9b

    :cond_74
    const-string v4, "\u516c\u53f8"

    const-string v3, "\u8bf7\u586b\u5199\u804c\u4f4d\u6240\u5c5e\u516c\u53f8"

    goto :goto_9b

    :cond_79
    const-string v4, "\u5b9e\u4e60\u8981\u6c42"

    const-string v3, "\u8bf7\u586b\u5199\u5b9e\u4e60\u8981\u6c42"

    goto :goto_9b

    :cond_7e
    const-string v4, "\u5956\u91d1\u7ee9\u6548(\u9009\u586b)"

    const-string v3, "\u8f93\u5165\u5956\u91d1\u7ee9\u6548"

    goto :goto_9b

    :cond_83
    const-string v4, "\u804c\u4f4d\u63cf\u8ff0"

    const-string v3, "\u4ecb\u7ecd\u5de5\u4f5c\u5185\u5bb9\u3001\u804c\u4f4d\u8981\u6c42\u3001\u52a0\u5206\u9879"

    goto :goto_9b

    :cond_88
    const-string v4, "\u5de5\u4f5c\u5730\u5740"

    const-string v3, "\u8bf7\u586b\u5199\u7cbe\u786e\u7684\u5de5\u4f5c\u5730\u5740"

    goto :goto_9b

    :cond_8d
    const-string v4, "\u804c\u4f4d\u5173\u952e\u8bcd"

    const-string v3, "\u88ab\u9009\u4e2d\u7684\u5173\u952e\u8bcd\u5c06\u7a81\u51fa\u5c55\u793a\u7ed9\u725b\u4eba"

    goto :goto_9b

    :cond_92
    const-string v4, "\u804c\u4f4d\u7c7b\u578b"

    const-string v3, "\u8bf7\u9009\u62e9\u804c\u4f4d\u7c7b\u578b"

    goto :goto_9b

    :cond_97
    const-string v4, "\u804c\u4f4d\u540d\u79f0"

    const-string v3, "\u8bf7\u586b\u5199\u804c\u4f4d\u540d\u79f0\uff0c\u5982\u201c\u9500\u552e\u4e13\u5458\u201d"

    :goto_9b
    const/4 p1, 0x0

    aput-object v4, v1, p1

    aput-object v3, v1, v2

    return-object v1

    nop

    :pswitch_data_a2
    .packed-switch 0xe
        :pswitch_5f
        :pswitch_5a
        :pswitch_58
        :pswitch_53
    .end packed-switch

    :pswitch_data_ae
    .packed-switch 0x1c
        :pswitch_4e
        :pswitch_49
        :pswitch_44
        :pswitch_58
    .end packed-switch

    :pswitch_data_ba
    .packed-switch 0x2a
        :pswitch_4e
        :pswitch_49
        :pswitch_44
        :pswitch_40
    .end packed-switch
.end method

.method private q()V
    .registers 4

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    sget v1, Lka0/h;->C5:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    sget v1, Lka0/h;->A5:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x28

    .line 16
    .line 17
    sget v1, Lka0/h;->q4:I

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 20
    .line 21
    .line 22
    sget v0, Lka0/h;->F5:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    sget v2, Lka0/h;->G5:I

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0xb

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    sget v2, Lka0/h;->x5:I

    .line 63
    .line 64
    invoke-virtual {p0, v1, v2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xc

    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xd

    .line 73
    .line 74
    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xe

    .line 78
    .line 79
    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xf

    .line 83
    .line 84
    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x10

    .line 88
    .line 89
    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x11

    .line 93
    .line 94
    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x15

    .line 98
    .line 99
    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x16

    .line 103
    .line 104
    sget v2, Lka0/h;->B5:I

    .line 105
    .line 106
    invoke-virtual {p0, v1, v2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x18

    .line 110
    .line 111
    sget v2, Lka0/h;->L5:I

    .line 112
    .line 113
    invoke-virtual {p0, v1, v2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x19

    .line 117
    .line 118
    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x1c

    .line 122
    .line 123
    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x1d

    .line 127
    .line 128
    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x1e

    .line 132
    .line 133
    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x1f

    .line 137
    .line 138
    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 139
    .line 140
    .line 141
    const/16 v1, 0x21

    .line 142
    .line 143
    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x23

    .line 147
    .line 148
    sget v2, Lka0/h;->d6:I

    .line 149
    .line 150
    invoke-virtual {p0, v1, v2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 151
    .line 152
    .line 153
    const/16 v1, 0x24

    .line 154
    .line 155
    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 156
    .line 157
    .line 158
    const/16 v1, 0x26

    .line 159
    .line 160
    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x32

    .line 164
    .line 165
    sget v2, Lka0/h;->K5:I

    .line 166
    .line 167
    invoke-virtual {p0, v1, v2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x29

    .line 171
    .line 172
    sget v2, Lka0/h;->M5:I

    .line 173
    .line 174
    invoke-virtual {p0, v1, v2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 175
    .line 176
    .line 177
    const/16 v1, 0x2a

    .line 178
    .line 179
    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x2b

    .line 183
    .line 184
    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 185
    .line 186
    .line 187
    const/16 v1, 0x2c

    .line 188
    .line 189
    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 190
    .line 191
    .line 192
    const/16 v1, 0x2d

    .line 193
    .line 194
    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 195
    .line 196
    .line 197
    const/16 v1, 0x33

    .line 198
    .line 199
    sget v2, Lka0/h;->B6:I

    .line 200
    .line 201
    invoke-virtual {p0, v1, v2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 202
    .line 203
    .line 204
    const/16 v1, 0x2e

    .line 205
    .line 206
    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 207
    .line 208
    .line 209
    const/16 v1, 0x2f

    .line 210
    .line 211
    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 212
    .line 213
    .line 214
    const/16 v1, 0x30

    .line 215
    .line 216
    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 217
    .line 218
    .line 219
    const/16 v1, 0x31

    .line 220
    .line 221
    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 222
    .line 223
    .line 224
    const/16 v1, 0x34

    .line 225
    .line 226
    sget v2, Lka0/h;->r4:I

    .line 227
    .line 228
    invoke-virtual {p0, v1, v2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 229
    .line 230
    .line 231
    const/16 v1, 0x35

    .line 232
    .line 233
    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method private synthetic r(ZILandroid/view/View;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;->T5(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private synthetic s(ZILandroid/view/View;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;->T5(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private synthetic t(ZJLandroid/view/View;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;

    .line 5
    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    long-to-int p3, p2

    .line 9
    invoke-interface {p1, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;->e4(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private static synthetic u(Lnet/bosszhipin/api/bean/ServerTagBean;)Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView$b;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView$b;

    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerTagBean;->icon:Lnet/bosszhipin/api/bean/IconInfoBean;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView$b;-><init>(Lnet/bosszhipin/api/bean/IconInfoBean;)V

    return-object v0
.end method

.method private v(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    packed-switch p1, :pswitch_data_ae

    .line 7
    .line 8
    .line 9
    :pswitch_8
    goto/16 :goto_ac

    .line 10
    .line 11
    :pswitch_a
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;->s3()V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_ac

    .line 15
    .line 16
    :pswitch_f
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;->xc()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_ac

    .line 20
    .line 21
    :pswitch_14
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;->sa()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_ac

    .line 25
    .line 26
    :pswitch_19
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;->P3()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_ac

    .line 30
    .line 31
    :pswitch_1e
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;->B4()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_ac

    .line 35
    .line 36
    :pswitch_23
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;->qe()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_ac

    .line 40
    .line 41
    :pswitch_28
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;->Gc()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_ac

    .line 45
    .line 46
    :pswitch_2d
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;->h0()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_ac

    .line 50
    .line 51
    :pswitch_32
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;->E1()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_ac

    .line 55
    .line 56
    :pswitch_37
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;->y1()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_ac

    .line 60
    .line 61
    :pswitch_3c
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;->b5()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_ac

    .line 65
    .line 66
    :pswitch_41
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;->p4()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_ac

    .line 70
    .line 71
    :pswitch_46
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;->ae()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_ac

    .line 75
    .line 76
    :pswitch_4b
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;->p0()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_ac

    .line 80
    .line 81
    :pswitch_50
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;->bc()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_ac

    .line 85
    .line 86
    :pswitch_55
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;->H9()V

    .line 87
    .line 88
    .line 89
    goto :goto_ac

    .line 90
    :pswitch_59
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;->N0()V

    .line 91
    .line 92
    .line 93
    goto :goto_ac

    .line 94
    :pswitch_5d
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;->h9()V

    .line 95
    .line 96
    .line 97
    goto :goto_ac

    .line 98
    :pswitch_61
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;->m8()V

    .line 99
    .line 100
    .line 101
    goto :goto_ac

    .line 102
    :pswitch_65
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;->T3()V

    .line 103
    .line 104
    .line 105
    goto :goto_ac

    .line 106
    :pswitch_69
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;->P9()V

    .line 107
    .line 108
    .line 109
    goto :goto_ac

    .line 110
    :pswitch_6d
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;->C3()V

    .line 111
    .line 112
    .line 113
    goto :goto_ac

    .line 114
    :pswitch_71
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;->Sc()V

    .line 115
    .line 116
    .line 117
    goto :goto_ac

    .line 118
    :pswitch_75
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;->u2()V

    .line 119
    .line 120
    .line 121
    goto :goto_ac

    .line 122
    :pswitch_79
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;->F9()V

    .line 123
    .line 124
    .line 125
    goto :goto_ac

    .line 126
    :pswitch_7d
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;->jb()V

    .line 127
    .line 128
    .line 129
    goto :goto_ac

    .line 130
    :pswitch_81
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;->xb()V

    .line 131
    .line 132
    .line 133
    goto :goto_ac

    .line 134
    :pswitch_85
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;->Sa()V

    .line 135
    .line 136
    .line 137
    goto :goto_ac

    .line 138
    :pswitch_89
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;->W()V

    .line 139
    .line 140
    .line 141
    goto :goto_ac

    .line 142
    :pswitch_8d
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;->H6()V

    .line 143
    .line 144
    .line 145
    goto :goto_ac

    .line 146
    :pswitch_91
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;->Xa()V

    .line 147
    .line 148
    .line 149
    goto :goto_ac

    .line 150
    :pswitch_95
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;->uc()V

    .line 151
    .line 152
    .line 153
    goto :goto_ac

    .line 154
    :pswitch_99
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;->s4()V

    .line 155
    .line 156
    .line 157
    goto :goto_ac

    .line 158
    :pswitch_9d
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;->eb()V

    .line 159
    .line 160
    .line 161
    goto :goto_ac

    .line 162
    :pswitch_a1
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;->Ga()V

    .line 163
    .line 164
    .line 165
    goto :goto_ac

    .line 166
    :pswitch_a5
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;->k6()V

    .line 167
    .line 168
    .line 169
    goto :goto_ac

    .line 170
    :pswitch_a9
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;->T8()V

    .line 171
    .line 172
    .line 173
    :goto_ac
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_ae
    .packed-switch 0x1
        :pswitch_a9
        :pswitch_a5
        :pswitch_a1
        :pswitch_8
        :pswitch_9d
        :pswitch_99
        :pswitch_95
        :pswitch_8
        :pswitch_91
        :pswitch_8d
        :pswitch_89
        :pswitch_85
        :pswitch_81
        :pswitch_7d
        :pswitch_79
        :pswitch_75
        :pswitch_71
        :pswitch_8
        :pswitch_6d
        :pswitch_69
        :pswitch_65
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_61
        :pswitch_8
        :pswitch_8
        :pswitch_5d
        :pswitch_59
        :pswitch_55
        :pswitch_50
        :pswitch_8
        :pswitch_4b
        :pswitch_8
        :pswitch_8
        :pswitch_46
        :pswitch_8
        :pswitch_41
        :pswitch_8
        :pswitch_8
        :pswitch_3c
        :pswitch_37
        :pswitch_32
        :pswitch_2d
        :pswitch_28
        :pswitch_23
        :pswitch_1e
        :pswitch_19
        :pswitch_14
        :pswitch_f
        :pswitch_8
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method

.method private w(Landroid/view/View;Z)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_14

    .line 10
    .line 11
    const/4 p2, -0x2

    .line 12
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    const/16 p2, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    :goto_1d
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobCompleteBaseBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;->m(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobCompleteBaseBean;)V

    return-void
.end method

.method protected m(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobCompleteBaseBean;)V
    .registers 26
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/16 v4, 0x16

    .line 12
    .line 13
    if-ne v3, v4, :cond_1a

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter$a;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_af7

    .line 26
    .line 27
    :cond_1a
    const/16 v4, 0x13

    .line 28
    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    if-ne v3, v4, :cond_65

    .line 35
    .line 36
    instance-of v9, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobHeadTipBean;

    .line 37
    .line 38
    if-eqz v9, :cond_65

    .line 39
    .line 40
    sget v3, Lka0/g;->uj:I

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/widget/TextView;

    .line 47
    .line 48
    sget v4, Lka0/g;->Oj:I

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/TextView;

    .line 55
    .line 56
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobHeadTipBean;

    .line 57
    .line 58
    iget-object v4, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobHeadTipBean;->proxyFirstTip:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    xor-int/2addr v4, v8

    .line 65
    if-eqz v4, :cond_45

    .line 66
    .line 67
    const/16 v8, 0x8

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v8, 0x0

    .line 71
    :goto_46
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    if-eqz v4, :cond_4c

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    :cond_4c
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    if-eqz v4, :cond_5b

    .line 81
    .line 82
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobHeadTipBean;->proxyFirstTip:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_af7

    .line 91
    .line 92
    :cond_5b
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter$b;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_af7

    .line 101
    .line 102
    :cond_65
    const/16 v9, 0x14

    .line 103
    .line 104
    if-ne v3, v9, :cond_9c

    .line 105
    .line 106
    instance-of v10, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobChangeTypeBean;

    .line 107
    .line 108
    if-eqz v10, :cond_9c

    .line 109
    .line 110
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobChangeTypeBean;

    .line 111
    .line 112
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobChangeTypeBean;->title:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_7a

    .line 119
    .line 120
    const-string v2, "\u53d1\u5e03\u793e\u62db"

    .line 121
    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobChangeTypeBean;->title:Ljava/lang/String;

    .line 124
    .line 125
    :goto_7c
    sget v3, Lka0/g;->Tf:I

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Landroid/widget/TextView;

    .line 132
    .line 133
    sget v4, Lka0/g;->Pf:I

    .line 134
    .line 135
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter$c;

    .line 148
    .line 149
    invoke-direct {v2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_af7

    .line 156
    .line 157
    :cond_9c
    const/16 v10, 0x28

    .line 158
    .line 159
    const/high16 v11, 0x42580000    # 54.0f

    .line 160
    .line 161
    const/4 v12, 0x2

    .line 162
    if-ne v3, v10, :cond_144

    .line 163
    .line 164
    instance-of v10, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobChangeTypeNewBean;

    .line 165
    .line 166
    if-eqz v10, :cond_144

    .line 167
    .line 168
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobChangeTypeNewBean;

    .line 169
    .line 170
    sget v3, Lka0/g;->N4:I

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout;

    .line 177
    .line 178
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobChangeTypeNewBean;->jobTypeList:Ljava/util/List;

    .line 179
    .line 180
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_ba

    .line 185
    .line 186
    return-void

    .line 187
    :cond_ba
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 188
    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    :goto_be
    iget-object v4, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobChangeTypeNewBean;->jobTypeList:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-ge v3, v4, :cond_af7

    .line 198
    .line 199
    iget-object v4, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobChangeTypeNewBean;->jobTypeList:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lnet/bosszhipin/api/bean/JobTypeInfoBean;

    .line 206
    .line 207
    if-eqz v4, :cond_140

    .line 208
    .line 209
    iget-object v5, v4, Lnet/bosszhipin/api/bean/JobTypeInfoBean;->title:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_140

    .line 216
    .line 217
    iget-object v5, v4, Lnet/bosszhipin/api/bean/JobTypeInfoBean;->name:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_e1

    .line 224
    .line 225
    goto :goto_140

    .line 226
    :cond_e1
    iget v5, v4, Lnet/bosszhipin/api/bean/JobTypeInfoBean;->code:I

    .line 227
    .line 228
    iget-object v9, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobChangeTypeNewBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 229
    .line 230
    iget v9, v9, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 231
    .line 232
    if-ne v5, v9, :cond_eb

    .line 233
    .line 234
    const/4 v9, 0x1

    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    const/4 v9, 0x0

    .line 237
    :goto_ec
    iget-object v4, v4, Lnet/bosszhipin/api/bean/JobTypeInfoBean;->name:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v10, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 240
    .line 241
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    sget v13, Lka0/h;->j6:I

    .line 246
    .line 247
    invoke-virtual {v10, v13, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    check-cast v10, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 252
    .line 253
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    if-eqz v9, :cond_104

    .line 257
    .line 258
    sget v4, Lka0/f;->I:I

    .line 259
    .line 260
    goto :goto_106

    .line 261
    :cond_104
    sget v4, Lka0/f;->J:I

    .line 262
    .line 263
    :goto_106
    invoke-virtual {v10, v4}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 264
    .line 265
    .line 266
    iget-object v4, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 267
    .line 268
    if-eqz v9, :cond_110

    .line 269
    .line 270
    sget v13, Lka0/d;->S:I

    .line 271
    .line 272
    goto :goto_112

    .line 273
    :cond_110
    sget v13, Lka0/d;->g0:I

    .line 274
    .line 275
    :goto_112
    invoke-static {v4, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 283
    .line 284
    .line 285
    new-instance v4, Lqc0/j;

    .line 286
    .line 287
    invoke-direct {v4, v0, v9, v5}, Lqc0/j;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;ZI)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    iget-object v9, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 306
    .line 307
    invoke-static {v9, v11}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    sub-int/2addr v5, v9

    .line 312
    div-int/2addr v5, v12

    .line 313
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 314
    .line 315
    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    :cond_140
    :goto_140
    add-int/lit8 v3, v3, 0x1

    .line 322
    .line 323
    goto/16 :goto_be

    .line 324
    .line 325
    :cond_144
    const/16 v10, 0x34

    .line 326
    .line 327
    if-ne v3, v10, :cond_1de

    .line 328
    .line 329
    instance-of v10, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobChangeTypeQuartBean;

    .line 330
    .line 331
    if-eqz v10, :cond_1de

    .line 332
    .line 333
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobChangeTypeQuartBean;

    .line 334
    .line 335
    sget v3, Lka0/g;->w9:I

    .line 336
    .line 337
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Landroid/widget/LinearLayout;

    .line 342
    .line 343
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobChangeTypeQuartBean;->jobTypeList:Ljava/util/List;

    .line 344
    .line 345
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_15f

    .line 350
    .line 351
    return-void

    .line 352
    :cond_15f
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 353
    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    :goto_163
    iget-object v4, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobChangeTypeQuartBean;->jobTypeList:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-ge v3, v4, :cond_af7

    .line 363
    .line 364
    iget-object v4, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobChangeTypeQuartBean;->jobTypeList:Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Lnet/bosszhipin/api/bean/JobTypeInfoBean;

    .line 371
    .line 372
    if-eqz v4, :cond_1db

    .line 373
    .line 374
    iget-object v5, v4, Lnet/bosszhipin/api/bean/JobTypeInfoBean;->title:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-nez v5, :cond_1db

    .line 381
    .line 382
    iget-object v5, v4, Lnet/bosszhipin/api/bean/JobTypeInfoBean;->name:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_186

    .line 389
    .line 390
    goto :goto_1db

    .line 391
    :cond_186
    iget v5, v4, Lnet/bosszhipin/api/bean/JobTypeInfoBean;->code:I

    .line 392
    .line 393
    iget-object v9, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobChangeTypeQuartBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 394
    .line 395
    iget v9, v9, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 396
    .line 397
    if-ne v5, v9, :cond_190

    .line 398
    .line 399
    const/4 v9, 0x1

    .line 400
    goto :goto_191

    .line 401
    :cond_190
    const/4 v9, 0x0

    .line 402
    :goto_191
    iget-object v4, v4, Lnet/bosszhipin/api/bean/JobTypeInfoBean;->name:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v10, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 405
    .line 406
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    sget v11, Lka0/h;->k6:I

    .line 411
    .line 412
    invoke-virtual {v10, v11, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    check-cast v10, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 417
    .line 418
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    if-eqz v9, :cond_1a9

    .line 422
    .line 423
    sget v4, Lka0/f;->I:I

    .line 424
    .line 425
    goto :goto_1ab

    .line 426
    :cond_1a9
    sget v4, Lka0/f;->J:I

    .line 427
    .line 428
    :goto_1ab
    invoke-virtual {v10, v4}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 429
    .line 430
    .line 431
    iget-object v4, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 432
    .line 433
    if-eqz v9, :cond_1b5

    .line 434
    .line 435
    sget v11, Lka0/d;->S:I

    .line 436
    .line 437
    goto :goto_1b7

    .line 438
    :cond_1b5
    sget v11, Lka0/d;->g0:I

    .line 439
    .line 440
    :goto_1b7
    invoke-static {v4, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10, v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 448
    .line 449
    .line 450
    new-instance v4, Lqc0/k;

    .line 451
    .line 452
    invoke-direct {v4, v0, v9, v5}, Lqc0/k;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;ZI)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 463
    .line 464
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 465
    .line 466
    const/high16 v5, 0x3f800000    # 1.0f

    .line 467
    .line 468
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 469
    .line 470
    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 474
    .line 475
    .line 476
    :cond_1db
    :goto_1db
    add-int/lit8 v3, v3, 0x1

    .line 477
    .line 478
    goto :goto_163

    .line 479
    :cond_1de
    const/16 v10, 0x33

    .line 480
    .line 481
    const/16 v13, 0xb

    .line 482
    .line 483
    if-ne v3, v10, :cond_272

    .line 484
    .line 485
    instance-of v10, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaAcceptNewBean;

    .line 486
    .line 487
    if-eqz v10, :cond_272

    .line 488
    .line 489
    invoke-static {}, Loc0/a;->a()Loc0/c;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v3, v13}, Loc0/c;->a(I)V

    .line 494
    .line 495
    .line 496
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaAcceptNewBean;

    .line 497
    .line 498
    sget v3, Lka0/g;->N4:I

    .line 499
    .line 500
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout;

    .line 505
    .line 506
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->L()Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 511
    .line 512
    .line 513
    const/4 v4, 0x0

    .line 514
    :goto_201
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-ge v4, v5, :cond_af7

    .line 519
    .line 520
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 525
    .line 526
    iget-wide v9, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 527
    .line 528
    iget-object v13, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaAcceptNewBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 529
    .line 530
    iget v13, v13, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 531
    .line 532
    int-to-long v13, v13

    .line 533
    cmp-long v15, v9, v13

    .line 534
    .line 535
    if-nez v15, :cond_21a

    .line 536
    .line 537
    const/4 v13, 0x1

    .line 538
    goto :goto_21b

    .line 539
    :cond_21a
    const/4 v13, 0x0

    .line 540
    :goto_21b
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 541
    .line 542
    iget-object v14, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 543
    .line 544
    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 545
    .line 546
    .line 547
    move-result-object v14

    .line 548
    sget v15, Lka0/h;->j6:I

    .line 549
    .line 550
    invoke-virtual {v14, v15, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    check-cast v14, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 555
    .line 556
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    .line 558
    .line 559
    if-eqz v13, :cond_233

    .line 560
    .line 561
    sget v5, Lka0/f;->I:I

    .line 562
    .line 563
    goto :goto_235

    .line 564
    :cond_233
    sget v5, Lka0/f;->J:I

    .line 565
    .line 566
    :goto_235
    invoke-virtual {v14, v5}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 567
    .line 568
    .line 569
    iget-object v5, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 570
    .line 571
    if-eqz v13, :cond_23f

    .line 572
    .line 573
    sget v15, Lka0/d;->S:I

    .line 574
    .line 575
    goto :goto_241

    .line 576
    :cond_23f
    sget v15, Lka0/d;->g0:I

    .line 577
    .line 578
    :goto_241
    invoke-static {v5, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v14, v6, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 586
    .line 587
    .line 588
    new-instance v5, Lqc0/l;

    .line 589
    .line 590
    invoke-direct {v5, v0, v13, v9, v10}, Lqc0/l;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;ZJ)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v14, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    invoke-virtual {v9}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    iget-object v10, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 609
    .line 610
    invoke-static {v10, v11}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 611
    .line 612
    .line 613
    move-result v10

    .line 614
    sub-int/2addr v9, v10

    .line 615
    div-int/2addr v9, v12

    .line 616
    iput v9, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 617
    .line 618
    invoke-virtual {v14, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 622
    .line 623
    .line 624
    add-int/lit8 v4, v4, 0x1

    .line 625
    .line 626
    goto :goto_201

    .line 627
    :cond_272
    const-string v10, ""

    .line 628
    .line 629
    if-ne v3, v12, :cond_2dd

    .line 630
    .line 631
    instance-of v11, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobClassCompleteBean;

    .line 632
    .line 633
    if-eqz v11, :cond_2dd

    .line 634
    .line 635
    sget v4, Lka0/g;->B5:I

    .line 636
    .line 637
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;

    .line 642
    .line 643
    invoke-direct {v0, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;->p(I)[Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    aget-object v5, v4, v7

    .line 648
    .line 649
    aget-object v4, v4, v8

    .line 650
    .line 651
    invoke-virtual {v1, v5}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->setTitle(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    new-instance v5, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter$d;

    .line 655
    .line 656
    invoke-direct {v5, v0, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 660
    .line 661
    .line 662
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobClassCompleteBean;

    .line 663
    .line 664
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobClassCompleteBean;->jobClassName:Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-eqz v3, :cond_2a0

    .line 671
    .line 672
    goto :goto_2a1

    .line 673
    :cond_2a0
    move-object v4, v10

    .line 674
    :goto_2a1
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->setHint(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobClassCompleteBean;->jobClassName:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->setContent(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->getPositionTagView()Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    iget-object v4, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobClassCompleteBean;->jobPositionTags:Ljava/util/List;

    .line 687
    .line 688
    new-instance v5, Lqc0/m;

    .line 689
    .line 690
    invoke-direct {v5}, Lqc0/m;-><init>()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v4, v5}, Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView;->b(Ljava/util/List;Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView$a;)V

    .line 694
    .line 695
    .line 696
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobClassCompleteBean;->remindTextBean:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 697
    .line 698
    if-eqz v3, :cond_2c0

    .line 699
    .line 700
    iget-object v10, v3, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->jobType:Ljava/lang/String;

    .line 701
    .line 702
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->origin_jobType:Ljava/lang/String;

    .line 703
    .line 704
    goto :goto_2c1

    .line 705
    :cond_2c0
    move-object v3, v10

    .line 706
    :goto_2c1
    invoke-virtual {v1, v10}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->a(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-nez v3, :cond_2cf

    .line 714
    .line 715
    invoke-virtual {v1, v8}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->setItemEnable(Z)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_af7

    .line 719
    .line 720
    :cond_2cf
    iget-boolean v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobClassCompleteBean;->isEditable:Z

    .line 721
    .line 722
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->setItemEnable(Z)V

    .line 723
    .line 724
    .line 725
    iget-boolean v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobClassCompleteBean;->isEditable:Z

    .line 726
    .line 727
    if-nez v2, :cond_af7

    .line 728
    .line 729
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_af7

    .line 733
    .line 734
    :cond_2dd
    const/16 v11, 0x10

    .line 735
    .line 736
    const/16 v14, 0xa

    .line 737
    .line 738
    if-ne v3, v14, :cond_337

    .line 739
    .line 740
    instance-of v15, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/ExchangePhoneBean;

    .line 741
    .line 742
    if-eqz v15, :cond_337

    .line 743
    .line 744
    sget v3, Lka0/g;->C5:I

    .line 745
    .line 746
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    check-cast v3, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView1;

    .line 751
    .line 752
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/ExchangePhoneBean;

    .line 753
    .line 754
    invoke-virtual {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/ExchangePhoneBean;->getData()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    if-nez v2, :cond_2f8

    .line 759
    .line 760
    goto :goto_2fa

    .line 761
    :cond_2f8
    iget-object v6, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobPhoneSwitchCard:Lnet/bosszhipin/api/bean/JobPhoneSwitchCardBean;

    .line 762
    .line 763
    :goto_2fa
    if-nez v6, :cond_302

    .line 764
    .line 765
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 766
    .line 767
    invoke-direct {v0, v1, v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;->w(Landroid/view/View;Z)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :cond_302
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 772
    .line 773
    invoke-direct {v0, v1, v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;->w(Landroid/view/View;Z)V

    .line 774
    .line 775
    .line 776
    invoke-static {}, Loc0/a;->c()Loc0/d;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v1, v11}, Loc0/d;->a(I)V

    .line 781
    .line 782
    .line 783
    iget-object v1, v6, Lnet/bosszhipin/api/bean/JobPhoneSwitchCardBean;->title:Ljava/lang/String;

    .line 784
    .line 785
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView1;->setTitle(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v6}, Lnet/bosszhipin/api/bean/JobPhoneSwitchCardBean;->isOpen()Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView1;->setItemStatus(Z)V

    .line 793
    .line 794
    .line 795
    iget-object v1, v6, Lnet/bosszhipin/api/bean/JobPhoneSwitchCardBean;->tips:Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView1;->setBottomText(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    iget-object v1, v6, Lnet/bosszhipin/api/bean/JobPhoneSwitchCardBean;->phone:Ljava/lang/String;

    .line 801
    .line 802
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView1;->setContent(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView1;->getIconView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    iget-object v2, v6, Lnet/bosszhipin/api/bean/JobPhoneSwitchCardBean;->tagUrl:Ljava/lang/String;

    .line 810
    .line 811
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter$e;

    .line 815
    .line 816
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_af7

    .line 823
    .line 824
    :cond_337
    const/16 v15, 0x32

    .line 825
    .line 826
    const/16 v4, 0x11

    .line 827
    .line 828
    if-ne v3, v15, :cond_374

    .line 829
    .line 830
    instance-of v15, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDirectSwitchBean;

    .line 831
    .line 832
    if-eqz v15, :cond_374

    .line 833
    .line 834
    invoke-static {}, Loc0/a;->c()Loc0/d;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-virtual {v3, v4}, Loc0/d;->a(I)V

    .line 839
    .line 840
    .line 841
    sget v3, Lka0/g;->B5:I

    .line 842
    .line 843
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView6;

    .line 848
    .line 849
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDirectSwitchBean;

    .line 850
    .line 851
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDirectSwitchBean;->tips:Ljava/lang/String;

    .line 852
    .line 853
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView6;->setTitle(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v8}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView6;->a(Z)V

    .line 857
    .line 858
    .line 859
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDirectSwitchBean;->subTitle:Ljava/lang/String;

    .line 860
    .line 861
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView6;->setTips(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDirectSwitchBean;->isOpen()Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView6;->setSwitchStatus(Z)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView6;->getSwitchBtnView()Landroid/widget/ImageView;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter$f;

    .line 876
    .line 877
    invoke-direct {v2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter$f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_af7

    .line 884
    .line 885
    :cond_374
    const/16 v15, 0x29

    .line 886
    .line 887
    if-ne v3, v15, :cond_3ad

    .line 888
    .line 889
    instance-of v15, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobFullPartTimeSwitchBean;

    .line 890
    .line 891
    if-eqz v15, :cond_3ad

    .line 892
    .line 893
    sget v3, Lka0/g;->M7:I

    .line 894
    .line 895
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    check-cast v3, Landroid/widget/ImageView;

    .line 900
    .line 901
    sget v4, Lka0/g;->dl:I

    .line 902
    .line 903
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 908
    .line 909
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobFullPartTimeSwitchBean;

    .line 910
    .line 911
    invoke-virtual {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobFullPartTimeSwitchBean;->isOpen()Z

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    if-eqz v4, :cond_397

    .line 916
    .line 917
    sget v4, Lka0/i;->M1:I

    .line 918
    .line 919
    goto :goto_399

    .line 920
    :cond_397
    sget v4, Lka0/i;->L1:I

    .line 921
    .line 922
    :goto_399
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobFullPartTimeSwitchBean;->getTips()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-virtual {v1, v2, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 930
    .line 931
    .line 932
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter$g;

    .line 933
    .line 934
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter$g;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_af7

    .line 941
    .line 942
    :cond_3ad
    const/16 v15, 0x18

    .line 943
    .line 944
    if-ne v3, v15, :cond_3b7

    .line 945
    .line 946
    instance-of v15, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobExtraAreaTitleBean;

    .line 947
    .line 948
    if-eqz v15, :cond_3b7

    .line 949
    .line 950
    goto/16 :goto_af7

    .line 951
    .line 952
    :cond_3b7
    const/16 v15, 0x23

    .line 953
    .line 954
    if-ne v3, v15, :cond_3d0

    .line 955
    .line 956
    instance-of v15, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobTipBean;

    .line 957
    .line 958
    if-eqz v15, :cond_3d0

    .line 959
    .line 960
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobTipBean;

    .line 961
    .line 962
    sget v3, Lka0/g;->Gl:I

    .line 963
    .line 964
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    check-cast v1, Landroid/widget/TextView;

    .line 969
    .line 970
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobTipBean;->tip:Ljava/lang/String;

    .line 971
    .line 972
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_af7

    .line 976
    .line 977
    :cond_3d0
    sget v15, Lka0/g;->B5:I

    .line 978
    .line 979
    invoke-virtual {v1, v15}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 984
    .line 985
    invoke-direct {v0, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;->p(I)[Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v15

    .line 989
    aget-object v14, v15, v7

    .line 990
    .line 991
    aget-object v15, v15, v8

    .line 992
    .line 993
    invoke-virtual {v1, v14}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1, v15}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    new-instance v14, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter$h;

    .line 1000
    .line 1001
    invoke-direct {v14, v0, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter$h;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1005
    .line 1006
    .line 1007
    if-ne v3, v8, :cond_448

    .line 1008
    .line 1009
    instance-of v14, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobNameCompleteBean;

    .line 1010
    .line 1011
    if-eqz v14, :cond_448

    .line 1012
    .line 1013
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobNameCompleteBean;

    .line 1014
    .line 1015
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobNameCompleteBean;->jobName:Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobNameCompleteBean;->remindTextBean:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 1021
    .line 1022
    if-eqz v3, :cond_404

    .line 1023
    .line 1024
    iget-object v4, v3, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->origin_jobName:Ljava/lang/String;

    .line 1025
    .line 1026
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->jobName:Ljava/lang/String;

    .line 1027
    .line 1028
    goto :goto_406

    .line 1029
    :cond_404
    move-object v3, v10

    .line 1030
    move-object v4, v3

    .line 1031
    :goto_406
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    if-eqz v5, :cond_41d

    .line 1036
    .line 1037
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->i(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {}, Loc0/a;->a()Loc0/c;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v11

    .line 1044
    const/4 v12, 0x0

    .line 1045
    const-wide/16 v13, 0x0

    .line 1046
    .line 1047
    const/4 v15, 0x0

    .line 1048
    const/16 v16, 0x0

    .line 1049
    .line 1050
    invoke-virtual/range {v11 .. v16}, Loc0/c;->c(ZJLjava/lang/String;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_42f

    .line 1054
    :cond_41d
    invoke-virtual {v1, v10}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->i(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {}, Loc0/a;->a()Loc0/c;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v17

    .line 1061
    const/16 v18, 0x0

    .line 1062
    .line 1063
    const-wide/16 v19, 0x0

    .line 1064
    .line 1065
    const/16 v21, 0x0

    .line 1066
    .line 1067
    const/16 v22, 0x0

    .line 1068
    .line 1069
    invoke-virtual/range {v17 .. v22}, Loc0/c;->c(ZJLjava/lang/String;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    :goto_42f
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    if-eqz v3, :cond_43a

    .line 1077
    .line 1078
    invoke-virtual {v1, v8}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setItemEnable(Z)V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_af7

    .line 1082
    .line 1083
    :cond_43a
    iget-boolean v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobNameCompleteBean;->isEditable:Z

    .line 1084
    .line 1085
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setItemEnable(Z)V

    .line 1086
    .line 1087
    .line 1088
    iget-boolean v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobNameCompleteBean;->isEditable:Z

    .line 1089
    .line 1090
    if-nez v2, :cond_af7

    .line 1091
    .line 1092
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_af7

    .line 1096
    .line 1097
    :cond_448
    const-string v14, " \u00b7 "

    .line 1098
    .line 1099
    const/4 v15, 0x3

    .line 1100
    if-ne v3, v15, :cond_49e

    .line 1101
    .line 1102
    instance-of v15, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobKeyWordCompleteBean;

    .line 1103
    .line 1104
    if-eqz v15, :cond_49e

    .line 1105
    .line 1106
    invoke-static {}, Loc0/a;->c()Loc0/d;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    invoke-virtual {v3, v8}, Loc0/d;->a(I)V

    .line 1111
    .line 1112
    .line 1113
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobKeyWordCompleteBean;

    .line 1114
    .line 1115
    iget-boolean v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobKeyWordCompleteBean;->optionalSkills:Z

    .line 1116
    .line 1117
    if-eqz v3, :cond_461

    .line 1118
    .line 1119
    const-string v3, "\u804c\u4f4d\u5173\u952e\u8bcd(\u9009\u586b)"

    .line 1120
    .line 1121
    goto :goto_463

    .line 1122
    :cond_461
    const-string v3, "\u804c\u4f4d\u5173\u952e\u8bcd"

    .line 1123
    .line 1124
    :goto_463
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobKeyWordCompleteBean;->skillString:Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->t0(Ljava/lang/String;)Ljava/util/List;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1139
    .line 1140
    .line 1141
    move-result v4

    .line 1142
    :goto_475
    if-ge v7, v4, :cond_495

    .line 1143
    .line 1144
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    check-cast v5, Ljava/lang/String;

    .line 1149
    .line 1150
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v6

    .line 1154
    if-eqz v6, :cond_484

    .line 1155
    .line 1156
    goto :goto_492

    .line 1157
    :cond_484
    add-int/lit8 v6, v4, -0x1

    .line 1158
    .line 1159
    if-ne v7, v6, :cond_48c

    .line 1160
    .line 1161
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    goto :goto_492

    .line 1165
    :cond_48c
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    :goto_492
    add-int/lit8 v7, v7, 0x1

    .line 1172
    .line 1173
    goto :goto_475

    .line 1174
    :cond_495
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    goto/16 :goto_af7

    .line 1182
    .line 1183
    :cond_49e
    const/16 v15, 0xc

    .line 1184
    .line 1185
    if-ne v3, v15, :cond_4d8

    .line 1186
    .line 1187
    instance-of v15, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobExpComleteBean;

    .line 1188
    .line 1189
    if-eqz v15, :cond_4d8

    .line 1190
    .line 1191
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobExpComleteBean;

    .line 1192
    .line 1193
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobExpComleteBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1194
    .line 1195
    iget-object v4, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobExpComleteBean;->itemStatus:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 1196
    .line 1197
    invoke-virtual {v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    iget-object v4, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->experience:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 1202
    .line 1203
    invoke-virtual {v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isRequired()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v4

    .line 1207
    if-eqz v4, :cond_4bb

    .line 1208
    .line 1209
    const-string v4, "\u7ecf\u9a8c\u8981\u6c42"

    .line 1210
    .line 1211
    goto :goto_4bd

    .line 1212
    :cond_4bb
    const-string v4, "\u7ecf\u9a8c\u8981\u6c42(\u9009\u586b)"

    .line 1213
    .line 1214
    :goto_4bd
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 1215
    .line 1216
    .line 1217
    const-string v4, "\u8bf7\u9009\u62e9\u7ecf\u9a8c\u8981\u6c42"

    .line 1218
    .line 1219
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceName:Ljava/lang/String;

    .line 1223
    .line 1224
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    iget-boolean v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobExpComleteBean;->canEdit:Z

    .line 1228
    .line 1229
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setItemEnable(Z)V

    .line 1230
    .line 1231
    .line 1232
    iget-boolean v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobExpComleteBean;->canEdit:Z

    .line 1233
    .line 1234
    if-nez v2, :cond_af7

    .line 1235
    .line 1236
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1237
    .line 1238
    .line 1239
    goto/16 :goto_af7

    .line 1240
    .line 1241
    :cond_4d8
    const/16 v15, 0xd

    .line 1242
    .line 1243
    if-ne v3, v15, :cond_506

    .line 1244
    .line 1245
    instance-of v15, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDegreeComleteBean;

    .line 1246
    .line 1247
    if-eqz v15, :cond_506

    .line 1248
    .line 1249
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDegreeComleteBean;

    .line 1250
    .line 1251
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDegreeComleteBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1252
    .line 1253
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDegreeComleteBean;->itemStatus:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 1254
    .line 1255
    invoke-virtual {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->degree:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 1260
    .line 1261
    invoke-virtual {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isRequired()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    if-eqz v2, :cond_4f5

    .line 1266
    .line 1267
    const-string v2, "\u6700\u4f4e\u5b66\u5386"

    .line 1268
    .line 1269
    goto :goto_4f7

    .line 1270
    :cond_4f5
    const-string v2, "\u6700\u4f4e\u5b66\u5386(\u9009\u586b)"

    .line 1271
    .line 1272
    :goto_4f7
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 1273
    .line 1274
    .line 1275
    const-string v2, "\u8bf7\u9009\u62e9\u5b66\u5386"

    .line 1276
    .line 1277
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v2, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeName:Ljava/lang/String;

    .line 1281
    .line 1282
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_af7

    .line 1286
    .line 1287
    :cond_506
    const/16 v15, 0xe

    .line 1288
    .line 1289
    if-ne v3, v15, :cond_612

    .line 1290
    .line 1291
    instance-of v15, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobSalaryComleteBean;

    .line 1292
    .line 1293
    if-eqz v15, :cond_612

    .line 1294
    .line 1295
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobSalaryComleteBean;

    .line 1296
    .line 1297
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobSalaryComleteBean;->salaryDesc:Ljava/lang/String;

    .line 1298
    .line 1299
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    iget-boolean v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobSalaryComleteBean;->banEdit:Z

    .line 1303
    .line 1304
    if-eqz v3, :cond_523

    .line 1305
    .line 1306
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobSalaryComleteBean;->salaryDesc:Ljava/lang/String;

    .line 1307
    .line 1308
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v3

    .line 1312
    if-nez v3, :cond_523

    .line 1313
    .line 1314
    const/4 v3, 0x1

    .line 1315
    goto :goto_524

    .line 1316
    :cond_523
    const/4 v3, 0x0

    .line 1317
    :goto_524
    xor-int/lit8 v4, v3, 0x1

    .line 1318
    .line 1319
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setItemEnable(Z)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v4, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobSalaryComleteBean;->remindTextBean:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 1323
    .line 1324
    if-eqz v4, :cond_530

    .line 1325
    .line 1326
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->salary:Ljava/lang/String;

    .line 1327
    .line 1328
    goto :goto_531

    .line 1329
    :cond_530
    move-object v4, v10

    .line 1330
    :goto_531
    iget-object v5, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobSalaryComleteBean;->itemStatus:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 1331
    .line 1332
    if-eqz v5, :cond_548

    .line 1333
    .line 1334
    iget-object v5, v5, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->salaryLimitToast:Lnet/bosszhipin/api/bean/ServerToastBean;

    .line 1335
    .line 1336
    if-eqz v5, :cond_548

    .line 1337
    .line 1338
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerToastBean;->toastMessage:Ljava/lang/String;

    .line 1339
    .line 1340
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v5

    .line 1344
    if-eqz v5, :cond_548

    .line 1345
    .line 1346
    iget-object v4, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobSalaryComleteBean;->itemStatus:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 1347
    .line 1348
    iget-object v4, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->salaryLimitToast:Lnet/bosszhipin/api/bean/ServerToastBean;

    .line 1349
    .line 1350
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerToastBean;->toastMessage:Ljava/lang/String;

    .line 1351
    .line 1352
    const/4 v7, 0x1

    .line 1353
    :cond_548
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v5

    .line 1357
    if-nez v5, :cond_566

    .line 1358
    .line 1359
    if-eqz v7, :cond_554

    .line 1360
    .line 1361
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->k(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_557

    .line 1365
    :cond_554
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->i(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    :goto_557
    invoke-static {}, Loc0/a;->c()Loc0/d;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v11

    .line 1372
    const/4 v12, 0x0

    .line 1373
    const-wide/16 v13, 0x0

    .line 1374
    .line 1375
    const/4 v15, 0x0

    .line 1376
    const/16 v16, 0x0

    .line 1377
    .line 1378
    invoke-virtual/range {v11 .. v16}, Loc0/d;->b(ZJLjava/lang/String;Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    goto/16 :goto_af7

    .line 1382
    .line 1383
    :cond_566
    if-eqz v3, :cond_57e

    .line 1384
    .line 1385
    const-string v2, "\u8be5\u804c\u4f4d\u4e3a\u514d\u8d39\u53d1\u5e03\u7684\u9ad8\u85aa\u730e\u5934\u804c\u4f4d\uff0c\u85aa\u8d44\u4e0d\u652f\u6301\u4fee\u6539"

    .line 1386
    .line 1387
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->t(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {}, Loc0/a;->c()Loc0/d;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v7

    .line 1397
    const/4 v8, 0x0

    .line 1398
    const-wide/16 v9, 0x0

    .line 1399
    .line 1400
    const/4 v11, 0x0

    .line 1401
    const/4 v12, 0x0

    .line 1402
    invoke-virtual/range {v7 .. v12}, Loc0/d;->b(ZJLjava/lang/String;Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    goto/16 :goto_af7

    .line 1406
    .line 1407
    :cond_57e
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobSalaryComleteBean;->extInfo:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 1408
    .line 1409
    if-eqz v3, :cond_5ae

    .line 1410
    .line 1411
    iget-object v3, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->performanceRemindText:Ljava/lang/String;

    .line 1412
    .line 1413
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v3

    .line 1417
    if-eqz v3, :cond_5ae

    .line 1418
    .line 1419
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobSalaryComleteBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1420
    .line 1421
    invoke-static {v3}, Luc0/c;->d(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v3

    .line 1425
    if-eqz v3, :cond_5ae

    .line 1426
    .line 1427
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobSalaryComleteBean;->extInfo:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 1428
    .line 1429
    iget-object v3, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->performanceRemindText:Ljava/lang/String;

    .line 1430
    .line 1431
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->t(Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    iget-object v1, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobSalaryComleteBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1435
    .line 1436
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 1437
    .line 1438
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;->n(J)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {}, Loc0/a;->c()Loc0/d;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    const/4 v4, 0x0

    .line 1446
    const-wide/16 v5, 0x0

    .line 1447
    .line 1448
    const/4 v7, 0x0

    .line 1449
    const/4 v8, 0x0

    .line 1450
    invoke-virtual/range {v3 .. v8}, Loc0/d;->b(ZJLjava/lang/String;Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    goto/16 :goto_af7

    .line 1454
    .line 1455
    :cond_5ae
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobSalaryComleteBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1456
    .line 1457
    invoke-static {v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->c0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v3

    .line 1461
    if-eqz v3, :cond_5e0

    .line 1462
    .line 1463
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobSalaryComleteBean;->extInfo:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 1464
    .line 1465
    if-eqz v3, :cond_5e0

    .line 1466
    .line 1467
    iget-object v4, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobSalaryComleteBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1468
    .line 1469
    invoke-virtual {v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->getRequiredSalaryScheme()Ljava/util/List;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v3

    .line 1473
    invoke-static {v4, v3}, Luc0/c;->c(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/util/List;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v3

    .line 1477
    if-eqz v3, :cond_5e0

    .line 1478
    .line 1479
    const-string v3, "\u5b8c\u5584\u85aa\u8d44\u660e\u7ec6\uff0c\u66f4\u5438\u5f15\u6c42\u804c\u8005"

    .line 1480
    .line 1481
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->t(Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    iget-object v1, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobSalaryComleteBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1485
    .line 1486
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 1487
    .line 1488
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;->o(J)V

    .line 1489
    .line 1490
    .line 1491
    invoke-static {}, Loc0/a;->c()Loc0/d;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    const/4 v4, 0x0

    .line 1496
    const-wide/16 v5, 0x0

    .line 1497
    .line 1498
    const/4 v7, 0x0

    .line 1499
    const/4 v8, 0x0

    .line 1500
    invoke-virtual/range {v3 .. v8}, Loc0/d;->b(ZJLjava/lang/String;Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    goto/16 :goto_af7

    .line 1504
    .line 1505
    :cond_5e0
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobSalaryComleteBean;->extInfo:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 1506
    .line 1507
    if-eqz v3, :cond_601

    .line 1508
    .line 1509
    iget-object v3, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->salarySchemeText:Ljava/lang/String;

    .line 1510
    .line 1511
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v3

    .line 1515
    if-eqz v3, :cond_601

    .line 1516
    .line 1517
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobSalaryComleteBean;->extInfo:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 1518
    .line 1519
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->salarySchemeText:Ljava/lang/String;

    .line 1520
    .line 1521
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->t(Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-static {}, Loc0/a;->c()Loc0/d;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    const/4 v4, 0x0

    .line 1529
    const-wide/16 v5, 0x0

    .line 1530
    .line 1531
    const/4 v7, 0x0

    .line 1532
    const/4 v8, 0x0

    .line 1533
    invoke-virtual/range {v3 .. v8}, Loc0/d;->b(ZJLjava/lang/String;Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    goto/16 :goto_af7

    .line 1537
    .line 1538
    :cond_601
    invoke-virtual {v1, v10}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->i(Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-static {}, Loc0/a;->c()Loc0/d;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v9

    .line 1545
    const/4 v10, 0x0

    .line 1546
    const-wide/16 v11, 0x0

    .line 1547
    .line 1548
    const/4 v13, 0x0

    .line 1549
    const/4 v14, 0x0

    .line 1550
    invoke-virtual/range {v9 .. v14}, Loc0/d;->b(ZJLjava/lang/String;Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    goto/16 :goto_af7

    .line 1554
    .line 1555
    :cond_612
    const/4 v15, 0x5

    .line 1556
    if-ne v3, v15, :cond_699

    .line 1557
    .line 1558
    instance-of v9, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobWorkLocationCompleteBean;

    .line 1559
    .line 1560
    if-eqz v9, :cond_699

    .line 1561
    .line 1562
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobWorkLocationCompleteBean;

    .line 1563
    .line 1564
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobWorkLocationCompleteBean;->locationName:Ljava/lang/String;

    .line 1565
    .line 1566
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobWorkLocationCompleteBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1570
    .line 1571
    iget v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 1572
    .line 1573
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaZhuWai(I)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v3

    .line 1577
    if-eqz v3, :cond_62d

    .line 1578
    .line 1579
    const-string v3, "\u5883\u5185\u5de5\u4f5c\u5730\u5740"

    .line 1580
    .line 1581
    goto :goto_62f

    .line 1582
    :cond_62d
    const-string v3, "\u5de5\u4f5c\u5730\u5740"

    .line 1583
    .line 1584
    :goto_62f
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 1585
    .line 1586
    .line 1587
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobWorkLocationCompleteBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1588
    .line 1589
    iget v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 1590
    .line 1591
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaZhuWai(I)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v3

    .line 1595
    if-eqz v3, :cond_63f

    .line 1596
    .line 1597
    const-string v3, "\u8bf7\u586b\u5199\u7cbe\u786e\u7684\u5883\u5185\u5de5\u4f5c\u5730\u5740"

    .line 1598
    .line 1599
    goto :goto_641

    .line 1600
    :cond_63f
    const-string v3, "\u8bf7\u586b\u5199\u7cbe\u786e\u7684\u5de5\u4f5c\u5730\u5740"

    .line 1601
    .line 1602
    :goto_641
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    iget-boolean v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobWorkLocationCompleteBean;->banEdit:Z

    .line 1606
    .line 1607
    if-nez v3, :cond_64c

    .line 1608
    .line 1609
    iget-boolean v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobWorkLocationCompleteBean;->banEditForHomeAddress:Z

    .line 1610
    .line 1611
    if-eqz v3, :cond_655

    .line 1612
    .line 1613
    :cond_64c
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobWorkLocationCompleteBean;->locationName:Ljava/lang/String;

    .line 1614
    .line 1615
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v3

    .line 1619
    if-nez v3, :cond_655

    .line 1620
    .line 1621
    const/4 v7, 0x1

    .line 1622
    :cond_655
    xor-int/lit8 v3, v7, 0x1

    .line 1623
    .line 1624
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setItemEnable(Z)V

    .line 1625
    .line 1626
    .line 1627
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobWorkLocationCompleteBean;->remindTextBean:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 1628
    .line 1629
    if-eqz v3, :cond_661

    .line 1630
    .line 1631
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->address:Ljava/lang/String;

    .line 1632
    .line 1633
    goto :goto_662

    .line 1634
    :cond_661
    move-object v3, v10

    .line 1635
    :goto_662
    iget-object v4, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobWorkLocationCompleteBean;->onlyRemindMap:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 1636
    .line 1637
    if-eqz v4, :cond_669

    .line 1638
    .line 1639
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->address:Ljava/lang/String;

    .line 1640
    .line 1641
    goto :goto_66a

    .line 1642
    :cond_669
    move-object v4, v10

    .line 1643
    :goto_66a
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v5

    .line 1647
    if-nez v5, :cond_675

    .line 1648
    .line 1649
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->i(Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    goto/16 :goto_af7

    .line 1653
    .line 1654
    :cond_675
    if-eqz v7, :cond_686

    .line 1655
    .line 1656
    iget-boolean v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobWorkLocationCompleteBean;->banEditForHomeAddress:Z

    .line 1657
    .line 1658
    if-eqz v2, :cond_67c

    .line 1659
    .line 1660
    goto :goto_67e

    .line 1661
    :cond_67c
    const-string v10, "\u81ea\u62db\u804c\u4f4d\u4e0d\u53ef\u66f4\u6539\u5de5\u4f5c\u5730\u5740"

    .line 1662
    .line 1663
    :goto_67e
    invoke-virtual {v1, v10}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->t(Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1667
    .line 1668
    .line 1669
    goto/16 :goto_af7

    .line 1670
    .line 1671
    :cond_686
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v2

    .line 1675
    if-eqz v2, :cond_691

    .line 1676
    .line 1677
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->t(Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    goto/16 :goto_af7

    .line 1681
    .line 1682
    :cond_691
    invoke-virtual {v1, v10}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->i(Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v1, v10}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->t(Ljava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    goto/16 :goto_af7

    .line 1689
    .line 1690
    :cond_699
    const/16 v9, 0x24

    .line 1691
    .line 1692
    if-ne v3, v9, :cond_6c8

    .line 1693
    .line 1694
    instance-of v9, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobSpreadCityCompleteBean;

    .line 1695
    .line 1696
    if-eqz v9, :cond_6c8

    .line 1697
    .line 1698
    invoke-static {}, Loc0/a;->c()Loc0/d;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v3

    .line 1702
    invoke-virtual {v3, v15}, Loc0/d;->a(I)V

    .line 1703
    .line 1704
    .line 1705
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobSpreadCityCompleteBean;

    .line 1706
    .line 1707
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobSpreadCityCompleteBean;->txt:Ljava/lang/String;

    .line 1708
    .line 1709
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    iget-boolean v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobSpreadCityCompleteBean;->banEdit:Z

    .line 1713
    .line 1714
    if-eqz v3, :cond_6bc

    .line 1715
    .line 1716
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobSpreadCityCompleteBean;->txt:Ljava/lang/String;

    .line 1717
    .line 1718
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v2

    .line 1722
    if-nez v2, :cond_6bc

    .line 1723
    .line 1724
    const/4 v7, 0x1

    .line 1725
    :cond_6bc
    xor-int/lit8 v2, v7, 0x1

    .line 1726
    .line 1727
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setItemEnable(Z)V

    .line 1728
    .line 1729
    .line 1730
    if-eqz v7, :cond_af7

    .line 1731
    .line 1732
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1733
    .line 1734
    .line 1735
    goto/16 :goto_af7

    .line 1736
    .line 1737
    :cond_6c8
    if-ne v3, v13, :cond_6ee

    .line 1738
    .line 1739
    instance-of v9, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobProxyCompanyBean;

    .line 1740
    .line 1741
    if-eqz v9, :cond_6ee

    .line 1742
    .line 1743
    invoke-static {}, Loc0/a;->a()Loc0/c;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v3

    .line 1747
    const/16 v4, 0x12

    .line 1748
    .line 1749
    invoke-virtual {v3, v4}, Loc0/c;->a(I)V

    .line 1750
    .line 1751
    .line 1752
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobProxyCompanyBean;

    .line 1753
    .line 1754
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobProxyCompanyBean;->brandName:Ljava/lang/String;

    .line 1755
    .line 1756
    if-eqz v3, :cond_6e0

    .line 1757
    .line 1758
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    :cond_6e0
    iget-boolean v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobProxyCompanyBean;->isEditable:Z

    .line 1762
    .line 1763
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setItemEnable(Z)V

    .line 1764
    .line 1765
    .line 1766
    iget-boolean v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobProxyCompanyBean;->isEditable:Z

    .line 1767
    .line 1768
    if-nez v2, :cond_af7

    .line 1769
    .line 1770
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1771
    .line 1772
    .line 1773
    goto/16 :goto_af7

    .line 1774
    .line 1775
    :cond_6ee
    const/4 v9, 0x6

    .line 1776
    if-ne v3, v9, :cond_748

    .line 1777
    .line 1778
    instance-of v15, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDescCompleteBean;

    .line 1779
    .line 1780
    if-eqz v15, :cond_748

    .line 1781
    .line 1782
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDescCompleteBean;

    .line 1783
    .line 1784
    invoke-virtual {v1, v12}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContentMaxLines(I)V

    .line 1785
    .line 1786
    .line 1787
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDescCompleteBean;->jobDesc:Ljava/lang/String;

    .line 1788
    .line 1789
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDescCompleteBean;->remindTextBean:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 1793
    .line 1794
    if-eqz v3, :cond_71f

    .line 1795
    .line 1796
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->postDescription:Ljava/lang/String;

    .line 1797
    .line 1798
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v3

    .line 1802
    if-eqz v3, :cond_710

    .line 1803
    .line 1804
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDescCompleteBean;->remindTextBean:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 1805
    .line 1806
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->postDescription:Ljava/lang/String;

    .line 1807
    .line 1808
    goto :goto_720

    .line 1809
    :cond_710
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDescCompleteBean;->remindTextBean:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 1810
    .line 1811
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->jobDescIllegal:Ljava/lang/String;

    .line 1812
    .line 1813
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v3

    .line 1817
    if-eqz v3, :cond_71f

    .line 1818
    .line 1819
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDescCompleteBean;->remindTextBean:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 1820
    .line 1821
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->jobDescIllegal:Ljava/lang/String;

    .line 1822
    .line 1823
    goto :goto_720

    .line 1824
    :cond_71f
    move-object v2, v10

    .line 1825
    :goto_720
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v3

    .line 1829
    if-eqz v3, :cond_737

    .line 1830
    .line 1831
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->i(Ljava/lang/String;)V

    .line 1832
    .line 1833
    .line 1834
    invoke-static {}, Loc0/a;->a()Loc0/c;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v4

    .line 1838
    const/4 v5, 0x0

    .line 1839
    const-wide/16 v6, 0x0

    .line 1840
    .line 1841
    const/4 v8, 0x0

    .line 1842
    const/4 v9, 0x0

    .line 1843
    invoke-virtual/range {v4 .. v9}, Loc0/c;->b(ZJLjava/lang/String;Ljava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    goto/16 :goto_af7

    .line 1847
    .line 1848
    :cond_737
    invoke-virtual {v1, v10}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->i(Ljava/lang/String;)V

    .line 1849
    .line 1850
    .line 1851
    invoke-static {}, Loc0/a;->a()Loc0/c;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v10

    .line 1855
    const/4 v11, 0x0

    .line 1856
    const-wide/16 v12, 0x0

    .line 1857
    .line 1858
    const/4 v14, 0x0

    .line 1859
    const/4 v15, 0x0

    .line 1860
    invoke-virtual/range {v10 .. v15}, Loc0/c;->b(ZJLjava/lang/String;Ljava/lang/String;)V

    .line 1861
    .line 1862
    .line 1863
    goto/16 :goto_af7

    .line 1864
    .line 1865
    :cond_748
    const/4 v15, 0x7

    .line 1866
    if-ne v3, v15, :cond_762

    .line 1867
    .line 1868
    instance-of v13, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/PayForPerformanceBean;

    .line 1869
    .line 1870
    if-eqz v13, :cond_762

    .line 1871
    .line 1872
    invoke-static {}, Loc0/a;->c()Loc0/d;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v3

    .line 1876
    const/4 v4, 0x4

    .line 1877
    invoke-virtual {v3, v4}, Loc0/d;->a(I)V

    .line 1878
    .line 1879
    .line 1880
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/PayForPerformanceBean;

    .line 1881
    .line 1882
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/PayForPerformanceBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1883
    .line 1884
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->payForPerformance:Ljava/lang/String;

    .line 1885
    .line 1886
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    goto/16 :goto_af7

    .line 1890
    .line 1891
    :cond_762
    const/16 v13, 0x9

    .line 1892
    .line 1893
    if-ne v3, v13, :cond_7bf

    .line 1894
    .line 1895
    instance-of v6, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/InternRequireBean;

    .line 1896
    .line 1897
    if-eqz v6, :cond_7bf

    .line 1898
    .line 1899
    invoke-static {}, Loc0/a;->c()Loc0/d;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v3

    .line 1903
    invoke-virtual {v3, v13}, Loc0/d;->a(I)V

    .line 1904
    .line 1905
    .line 1906
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/InternRequireBean;

    .line 1907
    .line 1908
    iget v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/InternRequireBean;->requireMinusInternMonth:I

    .line 1909
    .line 1910
    if-lez v3, :cond_7ba

    .line 1911
    .line 1912
    iget v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/InternRequireBean;->requireMinusDayOfWeek:I

    .line 1913
    .line 1914
    if-lez v3, :cond_7ba

    .line 1915
    .line 1916
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1917
    .line 1918
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1919
    .line 1920
    .line 1921
    const-string v4, "\u5b9e\u4e60"

    .line 1922
    .line 1923
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1924
    .line 1925
    .line 1926
    iget v4, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/InternRequireBean;->requireMinusInternMonth:I

    .line 1927
    .line 1928
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1929
    .line 1930
    .line 1931
    const-string v4, "\u4e2a\u6708"

    .line 1932
    .line 1933
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v3

    .line 1940
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1941
    .line 1942
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1943
    .line 1944
    .line 1945
    const-string v5, "\u6bcf\u5468"

    .line 1946
    .line 1947
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1948
    .line 1949
    .line 1950
    iget v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/InternRequireBean;->requireMinusDayOfWeek:I

    .line 1951
    .line 1952
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1953
    .line 1954
    .line 1955
    const-string v2, "\u5929"

    .line 1956
    .line 1957
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    new-array v4, v12, [Ljava/lang/String;

    .line 1965
    .line 1966
    aput-object v3, v4, v7

    .line 1967
    .line 1968
    aput-object v2, v4, v8

    .line 1969
    .line 1970
    invoke-static {v14, v4}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v2

    .line 1974
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 1975
    .line 1976
    .line 1977
    goto/16 :goto_af7

    .line 1978
    .line 1979
    :cond_7ba
    invoke-virtual {v1, v10}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 1980
    .line 1981
    .line 1982
    goto/16 :goto_af7

    .line 1983
    .line 1984
    :cond_7bf
    const/16 v6, 0xf

    .line 1985
    .line 1986
    if-ne v3, v6, :cond_7da

    .line 1987
    .line 1988
    instance-of v6, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDataGraduateBean;

    .line 1989
    .line 1990
    if-eqz v6, :cond_7da

    .line 1991
    .line 1992
    invoke-static {}, Loc0/a;->c()Loc0/d;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v3

    .line 1996
    invoke-virtual {v3, v15}, Loc0/d;->a(I)V

    .line 1997
    .line 1998
    .line 1999
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDataGraduateBean;

    .line 2000
    .line 2001
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDataGraduateBean;->jobDataGraduate:Ljava/lang/String;

    .line 2002
    .line 2003
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v1, v7}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setArrowVisibility(Z)V

    .line 2007
    .line 2008
    .line 2009
    goto/16 :goto_af7

    .line 2010
    .line 2011
    :cond_7da
    if-ne v3, v11, :cond_85a

    .line 2012
    .line 2013
    instance-of v6, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobRecruitEndTimeBean;

    .line 2014
    .line 2015
    if-eqz v6, :cond_85a

    .line 2016
    .line 2017
    invoke-static {}, Loc0/a;->c()Loc0/d;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v3

    .line 2021
    invoke-virtual {v3, v5}, Loc0/d;->a(I)V

    .line 2022
    .line 2023
    .line 2024
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobRecruitEndTimeBean;

    .line 2025
    .line 2026
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobRecruitEndTimeBean;->recruitEndTimeDesc:Ljava/lang/String;

    .line 2027
    .line 2028
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 2029
    .line 2030
    .line 2031
    iget-boolean v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobRecruitEndTimeBean;->recruitEndRequired:Z

    .line 2032
    .line 2033
    if-eqz v3, :cond_7f5

    .line 2034
    .line 2035
    const-string v3, "\u62db\u8058\u622a\u6b62\u65f6\u95f4"

    .line 2036
    .line 2037
    goto :goto_7f7

    .line 2038
    :cond_7f5
    const-string v3, "\u62db\u8058\u622a\u6b62\u65f6\u95f4(\u9009\u586b)"

    .line 2039
    .line 2040
    :goto_7f7
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 2041
    .line 2042
    .line 2043
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobRecruitEndTimeBean;->remindTextBean:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 2044
    .line 2045
    if-eqz v3, :cond_800

    .line 2046
    .line 2047
    iget-object v10, v3, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->remindDeadline:Ljava/lang/String;

    .line 2048
    .line 2049
    :cond_800
    invoke-virtual {v1, v10}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->i(Ljava/lang/String;)V

    .line 2050
    .line 2051
    .line 2052
    iget-boolean v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobRecruitEndTimeBean;->recruitEndRequired:Z

    .line 2053
    .line 2054
    if-nez v3, :cond_852

    .line 2055
    .line 2056
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobRecruitEndTimeBean;->recruitEndTimeDesc:Ljava/lang/String;

    .line 2057
    .line 2058
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v2

    .line 2062
    if-eqz v2, :cond_852

    .line 2063
    .line 2064
    invoke-virtual {v1, v7}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setArrowVisibility(Z)V

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v1, v8}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setRedDotVisibility(Z)V

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getRightRedDotImageView()Landroid/widget/ImageView;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v1

    .line 2074
    sget v2, Lka0/i;->r:I

    .line 2075
    .line 2076
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2077
    .line 2078
    .line 2079
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter$i;

    .line 2080
    .line 2081
    invoke-direct {v2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter$i;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;)V

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v2

    .line 2091
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2092
    .line 2093
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 2094
    .line 2095
    const/high16 v4, 0x41f00000    # 30.0f

    .line 2096
    .line 2097
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 2098
    .line 2099
    .line 2100
    move-result v3

    .line 2101
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2102
    .line 2103
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 2104
    .line 2105
    const/high16 v4, 0x42200000    # 40.0f

    .line 2106
    .line 2107
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 2108
    .line 2109
    .line 2110
    move-result v3

    .line 2111
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 2112
    .line 2113
    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2114
    .line 2115
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2116
    .line 2117
    .line 2118
    iget-object v2, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 2119
    .line 2120
    const/high16 v3, 0x41200000    # 10.0f

    .line 2121
    .line 2122
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 2123
    .line 2124
    .line 2125
    move-result v2

    .line 2126
    invoke-virtual {v1, v2, v2, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 2127
    .line 2128
    .line 2129
    goto/16 :goto_af7

    .line 2130
    .line 2131
    :cond_852
    invoke-virtual {v1, v8}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setArrowVisibility(Z)V

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v1, v7}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setRedDotVisibility(Z)V

    .line 2135
    .line 2136
    .line 2137
    goto/16 :goto_af7

    .line 2138
    .line 2139
    :cond_85a
    if-ne v3, v4, :cond_869

    .line 2140
    .line 2141
    instance-of v4, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDepartmentCompleteBean;

    .line 2142
    .line 2143
    if-eqz v4, :cond_869

    .line 2144
    .line 2145
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDepartmentCompleteBean;

    .line 2146
    .line 2147
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDepartmentCompleteBean;->department:Ljava/lang/String;

    .line 2148
    .line 2149
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 2150
    .line 2151
    .line 2152
    goto/16 :goto_af7

    .line 2153
    .line 2154
    :cond_869
    const/16 v4, 0x15

    .line 2155
    .line 2156
    if-ne v3, v4, :cond_883

    .line 2157
    .line 2158
    instance-of v4, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobProxyAnonymousBean;

    .line 2159
    .line 2160
    if-eqz v4, :cond_883

    .line 2161
    .line 2162
    invoke-static {}, Loc0/a;->a()Loc0/c;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v3

    .line 2166
    const/16 v4, 0x14

    .line 2167
    .line 2168
    invoke-virtual {v3, v4}, Loc0/c;->a(I)V

    .line 2169
    .line 2170
    .line 2171
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobProxyAnonymousBean;

    .line 2172
    .line 2173
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobProxyAnonymousBean;->anonymousDesc:Ljava/lang/String;

    .line 2174
    .line 2175
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 2176
    .line 2177
    .line 2178
    goto/16 :goto_af7

    .line 2179
    .line 2180
    :cond_883
    const/16 v4, 0x19

    .line 2181
    .line 2182
    if-ne v3, v4, :cond_89d

    .line 2183
    .line 2184
    instance-of v4, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobIndustryRequireBean;

    .line 2185
    .line 2186
    if-eqz v4, :cond_89d

    .line 2187
    .line 2188
    invoke-static {}, Loc0/a;->c()Loc0/d;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v3

    .line 2192
    const/16 v4, 0xa

    .line 2193
    .line 2194
    invoke-virtual {v3, v4}, Loc0/d;->a(I)V

    .line 2195
    .line 2196
    .line 2197
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobIndustryRequireBean;

    .line 2198
    .line 2199
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobIndustryRequireBean;->showText:Ljava/lang/String;

    .line 2200
    .line 2201
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 2202
    .line 2203
    .line 2204
    goto/16 :goto_af7

    .line 2205
    .line 2206
    :cond_89d
    const/16 v4, 0x1c

    .line 2207
    .line 2208
    if-ne v3, v4, :cond_8be

    .line 2209
    .line 2210
    instance-of v4, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobPartTimeTimeBean;

    .line 2211
    .line 2212
    if-eqz v4, :cond_8be

    .line 2213
    .line 2214
    invoke-static {}, Loc0/a;->c()Loc0/d;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v3

    .line 2218
    invoke-virtual {v3, v9}, Loc0/d;->a(I)V

    .line 2219
    .line 2220
    .line 2221
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobPartTimeTimeBean;

    .line 2222
    .line 2223
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobPartTimeTimeBean;->showText:Ljava/lang/String;

    .line 2224
    .line 2225
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 2226
    .line 2227
    .line 2228
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobPartTimeTimeBean;->jobInputRemind:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 2229
    .line 2230
    if-eqz v2, :cond_8b9

    .line 2231
    .line 2232
    iget-object v10, v2, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->partTimeInfo:Ljava/lang/String;

    .line 2233
    .line 2234
    :cond_8b9
    invoke-virtual {v1, v10}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->i(Ljava/lang/String;)V

    .line 2235
    .line 2236
    .line 2237
    goto/16 :goto_af7

    .line 2238
    .line 2239
    :cond_8be
    const/16 v4, 0x2a

    .line 2240
    .line 2241
    if-ne v3, v4, :cond_8df

    .line 2242
    .line 2243
    instance-of v4, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobFullPartTimeTimeBean;

    .line 2244
    .line 2245
    if-eqz v4, :cond_8df

    .line 2246
    .line 2247
    invoke-static {}, Loc0/a;->c()Loc0/d;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v3

    .line 2251
    invoke-virtual {v3, v9}, Loc0/d;->a(I)V

    .line 2252
    .line 2253
    .line 2254
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobFullPartTimeTimeBean;

    .line 2255
    .line 2256
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobFullPartTimeTimeBean;->showText:Ljava/lang/String;

    .line 2257
    .line 2258
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 2259
    .line 2260
    .line 2261
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobFullPartTimeTimeBean;->jobInputRemind:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 2262
    .line 2263
    if-eqz v2, :cond_8da

    .line 2264
    .line 2265
    iget-object v10, v2, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->partTimeInfo:Ljava/lang/String;

    .line 2266
    .line 2267
    :cond_8da
    invoke-virtual {v1, v10}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->i(Ljava/lang/String;)V

    .line 2268
    .line 2269
    .line 2270
    goto/16 :goto_af7

    .line 2271
    .line 2272
    :cond_8df
    const/16 v4, 0x1d

    .line 2273
    .line 2274
    if-ne v3, v4, :cond_8f7

    .line 2275
    .line 2276
    instance-of v4, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobPartTimePayTypeBean;

    .line 2277
    .line 2278
    if-eqz v4, :cond_8f7

    .line 2279
    .line 2280
    invoke-static {}, Loc0/a;->c()Loc0/d;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v3

    .line 2284
    invoke-virtual {v3, v12}, Loc0/d;->a(I)V

    .line 2285
    .line 2286
    .line 2287
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobPartTimePayTypeBean;

    .line 2288
    .line 2289
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobPartTimePayTypeBean;->showText:Ljava/lang/String;

    .line 2290
    .line 2291
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 2292
    .line 2293
    .line 2294
    goto/16 :goto_af7

    .line 2295
    .line 2296
    :cond_8f7
    const/16 v4, 0x2b

    .line 2297
    .line 2298
    if-ne v3, v4, :cond_90f

    .line 2299
    .line 2300
    instance-of v4, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobFullPartTimePayTypeBean;

    .line 2301
    .line 2302
    if-eqz v4, :cond_90f

    .line 2303
    .line 2304
    invoke-static {}, Loc0/a;->c()Loc0/d;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v3

    .line 2308
    invoke-virtual {v3, v12}, Loc0/d;->a(I)V

    .line 2309
    .line 2310
    .line 2311
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobFullPartTimePayTypeBean;

    .line 2312
    .line 2313
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobFullPartTimePayTypeBean;->showText:Ljava/lang/String;

    .line 2314
    .line 2315
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 2316
    .line 2317
    .line 2318
    goto/16 :goto_af7

    .line 2319
    .line 2320
    :cond_90f
    const/16 v4, 0x1e

    .line 2321
    .line 2322
    if-ne v3, v4, :cond_947

    .line 2323
    .line 2324
    instance-of v4, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobPartTimeSalaryBean;

    .line 2325
    .line 2326
    if-eqz v4, :cond_947

    .line 2327
    .line 2328
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobPartTimeSalaryBean;

    .line 2329
    .line 2330
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobPartTimeSalaryBean;->showText:Ljava/lang/String;

    .line 2331
    .line 2332
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 2333
    .line 2334
    .line 2335
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobPartTimeSalaryBean;->remindTextBean:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 2336
    .line 2337
    if-eqz v3, :cond_924

    .line 2338
    .line 2339
    iget-object v10, v3, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->salary:Ljava/lang/String;

    .line 2340
    .line 2341
    :cond_924
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobPartTimeSalaryBean;->itemStatus:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 2342
    .line 2343
    if-eqz v3, :cond_93b

    .line 2344
    .line 2345
    iget-object v3, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->salaryLimitToast:Lnet/bosszhipin/api/bean/ServerToastBean;

    .line 2346
    .line 2347
    if-eqz v3, :cond_93b

    .line 2348
    .line 2349
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerToastBean;->toastMessage:Ljava/lang/String;

    .line 2350
    .line 2351
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 2352
    .line 2353
    .line 2354
    move-result v3

    .line 2355
    if-eqz v3, :cond_93b

    .line 2356
    .line 2357
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobPartTimeSalaryBean;->itemStatus:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 2358
    .line 2359
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->salaryLimitToast:Lnet/bosszhipin/api/bean/ServerToastBean;

    .line 2360
    .line 2361
    iget-object v10, v2, Lnet/bosszhipin/api/bean/ServerToastBean;->toastMessage:Ljava/lang/String;

    .line 2362
    .line 2363
    const/4 v7, 0x1

    .line 2364
    :cond_93b
    if-eqz v7, :cond_942

    .line 2365
    .line 2366
    invoke-virtual {v1, v10}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->k(Ljava/lang/String;)V

    .line 2367
    .line 2368
    .line 2369
    goto/16 :goto_af7

    .line 2370
    .line 2371
    :cond_942
    invoke-virtual {v1, v10}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->i(Ljava/lang/String;)V

    .line 2372
    .line 2373
    .line 2374
    goto/16 :goto_af7

    .line 2375
    .line 2376
    :cond_947
    const/16 v4, 0x2c

    .line 2377
    .line 2378
    if-ne v3, v4, :cond_971

    .line 2379
    .line 2380
    instance-of v4, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobFullPartTimeSalaryBean;

    .line 2381
    .line 2382
    if-eqz v4, :cond_971

    .line 2383
    .line 2384
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobFullPartTimeSalaryBean;

    .line 2385
    .line 2386
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobFullPartTimeSalaryBean;->itemStatus:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 2387
    .line 2388
    if-eqz v3, :cond_967

    .line 2389
    .line 2390
    iget-object v3, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->salaryLimitToast:Lnet/bosszhipin/api/bean/ServerToastBean;

    .line 2391
    .line 2392
    if-eqz v3, :cond_967

    .line 2393
    .line 2394
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerToastBean;->toastMessage:Ljava/lang/String;

    .line 2395
    .line 2396
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 2397
    .line 2398
    .line 2399
    move-result v3

    .line 2400
    if-eqz v3, :cond_967

    .line 2401
    .line 2402
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobFullPartTimeSalaryBean;->itemStatus:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 2403
    .line 2404
    iget-object v3, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->salaryLimitToast:Lnet/bosszhipin/api/bean/ServerToastBean;

    .line 2405
    .line 2406
    iget-object v10, v3, Lnet/bosszhipin/api/bean/ServerToastBean;->toastMessage:Ljava/lang/String;

    .line 2407
    .line 2408
    :cond_967
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobFullPartTimeSalaryBean;->showText:Ljava/lang/String;

    .line 2409
    .line 2410
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 2411
    .line 2412
    .line 2413
    invoke-virtual {v1, v10}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->k(Ljava/lang/String;)V

    .line 2414
    .line 2415
    .line 2416
    goto/16 :goto_af7

    .line 2417
    .line 2418
    :cond_971
    const/16 v4, 0x1f

    .line 2419
    .line 2420
    if-ne v3, v4, :cond_9b6

    .line 2421
    .line 2422
    instance-of v4, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobPartTimeDeadLineBean;

    .line 2423
    .line 2424
    if-eqz v4, :cond_9b6

    .line 2425
    .line 2426
    invoke-static {}, Loc0/a;->c()Loc0/d;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v3

    .line 2430
    invoke-virtual {v3, v5}, Loc0/d;->a(I)V

    .line 2431
    .line 2432
    .line 2433
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobPartTimeDeadLineBean;

    .line 2434
    .line 2435
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobPartTimeDeadLineBean;->showText:Ljava/lang/String;

    .line 2436
    .line 2437
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 2438
    .line 2439
    .line 2440
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobPartTimeDeadLineBean;->remindTextBean:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 2441
    .line 2442
    if-eqz v3, :cond_99c

    .line 2443
    .line 2444
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->partTimeRemindDeadline:Ljava/lang/String;

    .line 2445
    .line 2446
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2447
    .line 2448
    .line 2449
    move-result v3

    .line 2450
    if-nez v3, :cond_99c

    .line 2451
    .line 2452
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobPartTimeDeadLineBean;->remindTextBean:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 2453
    .line 2454
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->partTimeRemindDeadline:Ljava/lang/String;

    .line 2455
    .line 2456
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->i(Ljava/lang/String;)V

    .line 2457
    .line 2458
    .line 2459
    goto/16 :goto_af7

    .line 2460
    .line 2461
    :cond_99c
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobPartTimeDeadLineBean;->onlyRemindBean:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 2462
    .line 2463
    if-eqz v3, :cond_9b1

    .line 2464
    .line 2465
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->partTimeRemindDeadline:Ljava/lang/String;

    .line 2466
    .line 2467
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2468
    .line 2469
    .line 2470
    move-result v3

    .line 2471
    if-nez v3, :cond_9b1

    .line 2472
    .line 2473
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobPartTimeDeadLineBean;->onlyRemindBean:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 2474
    .line 2475
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->partTimeRemindDeadline:Ljava/lang/String;

    .line 2476
    .line 2477
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->o(Ljava/lang/String;)V

    .line 2478
    .line 2479
    .line 2480
    goto/16 :goto_af7

    .line 2481
    .line 2482
    :cond_9b1
    invoke-virtual {v1, v10}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->i(Ljava/lang/String;)V

    .line 2483
    .line 2484
    .line 2485
    goto/16 :goto_af7

    .line 2486
    .line 2487
    :cond_9b6
    const/16 v4, 0x21

    .line 2488
    .line 2489
    if-ne v3, v4, :cond_9dd

    .line 2490
    .line 2491
    instance-of v4, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobProxyTypeBean;

    .line 2492
    .line 2493
    if-eqz v4, :cond_9dd

    .line 2494
    .line 2495
    invoke-static {}, Loc0/a;->a()Loc0/c;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v3

    .line 2499
    const/16 v4, 0x13

    .line 2500
    .line 2501
    invoke-virtual {v3, v4}, Loc0/c;->a(I)V

    .line 2502
    .line 2503
    .line 2504
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobProxyTypeBean;

    .line 2505
    .line 2506
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobProxyTypeBean;->showText:Ljava/lang/String;

    .line 2507
    .line 2508
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 2509
    .line 2510
    .line 2511
    iget-boolean v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobProxyTypeBean;->canEdit:Z

    .line 2512
    .line 2513
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setItemEnable(Z)V

    .line 2514
    .line 2515
    .line 2516
    iget-boolean v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobProxyTypeBean;->canEdit:Z

    .line 2517
    .line 2518
    if-nez v2, :cond_af7

    .line 2519
    .line 2520
    const/4 v2, 0x0

    .line 2521
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2522
    .line 2523
    .line 2524
    goto/16 :goto_af7

    .line 2525
    .line 2526
    :cond_9dd
    const/16 v4, 0x26

    .line 2527
    .line 2528
    if-ne v3, v4, :cond_a28

    .line 2529
    .line 2530
    instance-of v4, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobAgeCompleteBean;

    .line 2531
    .line 2532
    if-eqz v4, :cond_a28

    .line 2533
    .line 2534
    invoke-static {}, Loc0/a;->c()Loc0/d;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v3

    .line 2538
    const/4 v4, 0x3

    .line 2539
    invoke-virtual {v3, v4}, Loc0/d;->a(I)V

    .line 2540
    .line 2541
    .line 2542
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobAgeCompleteBean;

    .line 2543
    .line 2544
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobAgeCompleteBean;->itemStatus:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 2545
    .line 2546
    invoke-virtual {v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v3

    .line 2550
    iget-object v3, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->age:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 2551
    .line 2552
    invoke-virtual {v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isRequired()Z

    .line 2553
    .line 2554
    .line 2555
    move-result v3

    .line 2556
    if-eqz v3, :cond_a00

    .line 2557
    .line 2558
    const-string v3, "\u5e74\u9f84\u8981\u6c42"

    .line 2559
    .line 2560
    goto :goto_a02

    .line 2561
    :cond_a00
    const-string v3, "\u5e74\u9f84\u8981\u6c42(\u9009\u586b)"

    .line 2562
    .line 2563
    :goto_a02
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 2564
    .line 2565
    .line 2566
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobAgeCompleteBean;->itemStatus:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 2567
    .line 2568
    iget-object v3, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->agePlaceHolder:Ljava/lang/String;

    .line 2569
    .line 2570
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 2571
    .line 2572
    .line 2573
    move-result v4

    .line 2574
    if-eqz v4, :cond_a10

    .line 2575
    .line 2576
    goto :goto_a16

    .line 2577
    :cond_a10
    sget v3, Lka0/k;->B:I

    .line 2578
    .line 2579
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v3

    .line 2583
    :goto_a16
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 2584
    .line 2585
    .line 2586
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobAgeCompleteBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2587
    .line 2588
    iget v3, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowAge:I

    .line 2589
    .line 2590
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highAge:I

    .line 2591
    .line 2592
    invoke-static {v3, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->C(II)Ljava/lang/String;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v2

    .line 2596
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 2597
    .line 2598
    .line 2599
    goto/16 :goto_af7

    .line 2600
    .line 2601
    :cond_a28
    const/16 v4, 0x2d

    .line 2602
    .line 2603
    if-ne v3, v4, :cond_a42

    .line 2604
    .line 2605
    instance-of v4, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaAcceptBean;

    .line 2606
    .line 2607
    if-eqz v4, :cond_a42

    .line 2608
    .line 2609
    invoke-static {}, Loc0/a;->a()Loc0/c;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v3

    .line 2613
    const/16 v4, 0xb

    .line 2614
    .line 2615
    invoke-virtual {v3, v4}, Loc0/c;->a(I)V

    .line 2616
    .line 2617
    .line 2618
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaAcceptBean;

    .line 2619
    .line 2620
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaAcceptBean;->showText:Ljava/lang/String;

    .line 2621
    .line 2622
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 2623
    .line 2624
    .line 2625
    goto/16 :goto_af7

    .line 2626
    .line 2627
    :cond_a42
    const/16 v4, 0x2e

    .line 2628
    .line 2629
    if-ne v3, v4, :cond_a73

    .line 2630
    .line 2631
    instance-of v4, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaAreaBean;

    .line 2632
    .line 2633
    if-eqz v4, :cond_a73

    .line 2634
    .line 2635
    invoke-static {}, Loc0/a;->c()Loc0/d;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v3

    .line 2639
    const/16 v4, 0xc

    .line 2640
    .line 2641
    invoke-virtual {v3, v4}, Loc0/d;->a(I)V

    .line 2642
    .line 2643
    .line 2644
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaAreaBean;

    .line 2645
    .line 2646
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaAreaBean;->showText:Ljava/lang/String;

    .line 2647
    .line 2648
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 2649
    .line 2650
    .line 2651
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaAreaBean;->showTitle:Ljava/lang/String;

    .line 2652
    .line 2653
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 2654
    .line 2655
    .line 2656
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaAreaBean;->showHint:Ljava/lang/String;

    .line 2657
    .line 2658
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 2659
    .line 2660
    .line 2661
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaAreaBean;->errorTip:Ljava/lang/String;

    .line 2662
    .line 2663
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2664
    .line 2665
    .line 2666
    move-result v3

    .line 2667
    if-nez v3, :cond_a6e

    .line 2668
    .line 2669
    iget-object v10, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaAreaBean;->errorTip:Ljava/lang/String;

    .line 2670
    .line 2671
    :cond_a6e
    invoke-virtual {v1, v10}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->i(Ljava/lang/String;)V

    .line 2672
    .line 2673
    .line 2674
    goto/16 :goto_af7

    .line 2675
    .line 2676
    :cond_a73
    const/16 v4, 0x2f

    .line 2677
    .line 2678
    if-ne v3, v4, :cond_a96

    .line 2679
    .line 2680
    instance-of v4, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaDurationBean;

    .line 2681
    .line 2682
    if-eqz v4, :cond_a96

    .line 2683
    .line 2684
    invoke-static {}, Loc0/a;->c()Loc0/d;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v3

    .line 2688
    const/16 v4, 0xd

    .line 2689
    .line 2690
    invoke-virtual {v3, v4}, Loc0/d;->a(I)V

    .line 2691
    .line 2692
    .line 2693
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaDurationBean;

    .line 2694
    .line 2695
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaDurationBean;->showText:Ljava/lang/String;

    .line 2696
    .line 2697
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 2698
    .line 2699
    .line 2700
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaDurationBean;->showTitle:Ljava/lang/String;

    .line 2701
    .line 2702
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 2703
    .line 2704
    .line 2705
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaDurationBean;->showHint:Ljava/lang/String;

    .line 2706
    .line 2707
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 2708
    .line 2709
    .line 2710
    goto :goto_af7

    .line 2711
    :cond_a96
    const/16 v4, 0x30

    .line 2712
    .line 2713
    if-ne v3, v4, :cond_ab9

    .line 2714
    .line 2715
    instance-of v4, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaLanguageBean;

    .line 2716
    .line 2717
    if-eqz v4, :cond_ab9

    .line 2718
    .line 2719
    invoke-static {}, Loc0/a;->c()Loc0/d;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v3

    .line 2723
    const/16 v4, 0xe

    .line 2724
    .line 2725
    invoke-virtual {v3, v4}, Loc0/d;->a(I)V

    .line 2726
    .line 2727
    .line 2728
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaLanguageBean;

    .line 2729
    .line 2730
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaLanguageBean;->showText:Ljava/lang/String;

    .line 2731
    .line 2732
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 2733
    .line 2734
    .line 2735
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaLanguageBean;->showTitle:Ljava/lang/String;

    .line 2736
    .line 2737
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 2738
    .line 2739
    .line 2740
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaLanguageBean;->showHint:Ljava/lang/String;

    .line 2741
    .line 2742
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 2743
    .line 2744
    .line 2745
    goto :goto_af7

    .line 2746
    :cond_ab9
    const/16 v4, 0x31

    .line 2747
    .line 2748
    if-ne v3, v4, :cond_adc

    .line 2749
    .line 2750
    instance-of v4, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaAddressCompleteBean;

    .line 2751
    .line 2752
    if-eqz v4, :cond_adc

    .line 2753
    .line 2754
    invoke-static {}, Loc0/a;->c()Loc0/d;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v3

    .line 2758
    const/16 v4, 0xf

    .line 2759
    .line 2760
    invoke-virtual {v3, v4}, Loc0/d;->a(I)V

    .line 2761
    .line 2762
    .line 2763
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaAddressCompleteBean;

    .line 2764
    .line 2765
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobOverSeaAddressCompleteBean;->locationName:Ljava/lang/String;

    .line 2766
    .line 2767
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 2768
    .line 2769
    .line 2770
    const-string v2, "\u5883\u5916\u5de5\u4f5c\u5730\u5740\uff08\u9009\u586b\uff09"

    .line 2771
    .line 2772
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 2773
    .line 2774
    .line 2775
    const-string v2, "\u8bf7\u9009\u62e9\u5883\u5916\u5de5\u4f5c\u5730\u5740"

    .line 2776
    .line 2777
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 2778
    .line 2779
    .line 2780
    goto :goto_af7

    .line 2781
    :cond_adc
    const/16 v4, 0x35

    .line 2782
    .line 2783
    if-ne v3, v4, :cond_af7

    .line 2784
    .line 2785
    instance-of v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobRecruitNumBean;

    .line 2786
    .line 2787
    if-eqz v3, :cond_af7

    .line 2788
    .line 2789
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobRecruitNumBean;

    .line 2790
    .line 2791
    const-string v3, "\u62db\u8058\u4eba\u6570"

    .line 2792
    .line 2793
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 2794
    .line 2795
    .line 2796
    const-string v3, "\u8bf7\u9009\u62e9\u62db\u8058\u4eba\u6570"

    .line 2797
    .line 2798
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 2799
    .line 2800
    .line 2801
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobRecruitNumBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2802
    .line 2803
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitmentCountDesc:Ljava/lang/String;

    .line 2804
    .line 2805
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 2806
    .line 2807
    .line 2808
    :cond_af7
    :goto_af7
    return-void
.end method
