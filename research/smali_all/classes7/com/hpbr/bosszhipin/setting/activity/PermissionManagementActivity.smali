.class public Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;,
        Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;
    }
.end annotation


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;->d:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;)Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;->c:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;->Qe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Qe(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x1

    .line 18
    sparse-switch v0, :sswitch_data_7a

    .line 19
    .line 20
    .line 21
    goto :goto_61

    .line 22
    :sswitch_15
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 29
    .line 30
    goto :goto_61

    .line 31
    :cond_1e
    const/4 v2, 0x6

    .line 32
    goto :goto_61

    .line 33
    :sswitch_20
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_29

    .line 40
    .line 41
    goto :goto_61

    .line 42
    :cond_29
    const/4 v2, 0x5

    .line 43
    goto :goto_61

    .line 44
    :sswitch_2b
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_34

    .line 51
    .line 52
    goto :goto_61

    .line 53
    :cond_34
    const/4 v2, 0x4

    .line 54
    goto :goto_61

    .line 55
    :sswitch_36
    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3f

    .line 62
    .line 63
    goto :goto_61

    .line 64
    :cond_3f
    const/4 v2, 0x3

    .line 65
    goto :goto_61

    .line 66
    :sswitch_41
    const-string v0, "android.permission.CAMERA"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4a

    .line 73
    .line 74
    goto :goto_61

    .line 75
    :cond_4a
    const/4 v2, 0x2

    .line 76
    goto :goto_61

    .line 77
    :sswitch_4c
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_55

    .line 84
    .line 85
    goto :goto_61

    .line 86
    :cond_55
    const/4 v2, 0x1

    .line 87
    goto :goto_61

    .line 88
    :sswitch_57
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_60

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v2, 0x0

    .line 98
    :goto_61
    packed-switch v2, :pswitch_data_98

    .line 99
    .line 100
    .line 101
    goto :goto_79

    .line 102
    :pswitch_65
    const-string v1, "10"

    .line 103
    .line 104
    goto :goto_79

    .line 105
    :pswitch_68
    const-string v1, "4"

    .line 106
    .line 107
    goto :goto_79

    .line 108
    :pswitch_6b
    const-string v1, "5"

    .line 109
    .line 110
    goto :goto_79

    .line 111
    :pswitch_6e
    const-string v1, "2"

    .line 112
    .line 113
    goto :goto_79

    .line 114
    :pswitch_71
    const-string v1, "3"

    .line 115
    .line 116
    goto :goto_79

    .line 117
    :pswitch_74
    const-string v1, "9"

    .line 118
    .line 119
    goto :goto_79

    .line 120
    :pswitch_77
    const-string v1, "1"

    .line 121
    .line 122
    :goto_79
    return-object v1

    .line 123
    :sswitch_data_7a
    .sparse-switch
        -0x70918bc1 -> :sswitch_57
        -0x550ba9 -> :sswitch_4c
        0x1b9efa65 -> :sswitch_41
        0x23fb06fe -> :sswitch_36
        0x516a29a7 -> :sswitch_2b
        0x6d24f988 -> :sswitch_20
        0x7aed10ce -> :sswitch_15
    .end sparse-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_77
        :pswitch_74
        :pswitch_71
        :pswitch_6e
        :pswitch_6b
        :pswitch_68
        :pswitch_65
    .end packed-switch
.end method

.method private Se()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;->d:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;-><init>(Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;->d:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;

    .line 20
    .line 21
    sget v5, Lv50/e;->A:I

    .line 22
    .line 23
    const-string v6, "\u4f4d\u7f6e\u6743\u9650"

    .line 24
    .line 25
    const-string v7, "\u63a8\u8350\u9644\u8fd1\u804c\u4f4d\u3001\u9009\u62e9\u76ee\u6807\u6c42\u804c\u5730\u70b9\u3001\u6dfb\u52a0/\u4fee\u6539\u4f4f\u5740\u3001\u8bbe\u7f6e\u6211\u7684\u4f4f\u5740\u7b49\u7533\u8bf7\u6b64\u6743\u9650"

    .line 26
    .line 27
    const-string v8, ""

    .line 28
    .line 29
    const-string v9, "android.permission.ACCESS_FINE_LOCATION"

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    move-object v4, p0

    .line 33
    invoke-direct/range {v3 .. v9}, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;-><init>(Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;->d:Ljava/util/List;

    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    sget v6, Lv50/e;->v:I

    .line 45
    .line 46
    const-string v7, "\u65e5\u5386\u6743\u9650"

    .line 47
    .line 48
    const-string v8, "\u9884\u7ea6/\u63a5\u53d7\u9762\u8bd5\u9080\u8bf7\u7b49\u7533\u8bf7\u6b64\u6743\u9650"

    .line 49
    .line 50
    const-string v9, ""

    .line 51
    .line 52
    const-string v10, "android.permission.WRITE_CALENDAR"

    .line 53
    .line 54
    move-object v3, v1

    .line 55
    invoke-direct/range {v3 .. v10}, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;-><init>(Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;->d:Ljava/util/List;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;

    .line 64
    .line 65
    sget v5, Lv50/e;->w:I

    .line 66
    .line 67
    const-string v6, "\u76f8\u673a\u6743\u9650"

    .line 68
    .line 69
    const-string v7, "\u4f7f\u7528\u4e8c\u7ef4\u7801\u626b\u63cf\u3001\u62cd\u6444\u56fe\u7247\u7b49\u7533\u8bf7\u6b64\u6743\u9650"

    .line 70
    .line 71
    const-string v8, ""

    .line 72
    .line 73
    const-string v9, "android.permission.CAMERA"

    .line 74
    .line 75
    move-object v3, v1

    .line 76
    invoke-direct/range {v3 .. v9}, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;-><init>(Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;->d:Ljava/util/List;

    .line 83
    .line 84
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;

    .line 85
    .line 86
    sget v5, Lv50/e;->z:I

    .line 87
    .line 88
    const-string v6, "\u9ea6\u514b\u98ce\u6743\u9650"

    .line 89
    .line 90
    const-string v7, "\u804a\u5929\u65f6\uff0c\u70b9\u51fb\u53d1\u9001\u8bed\u97f3/\u8bed\u97f3\u901a\u8bdd\u3001\u89c6\u9891\u62db\u547c\u7b49\u7533\u8bf7\u6b64\u6743\u9650"

    .line 91
    .line 92
    const-string v8, ""

    .line 93
    .line 94
    const-string v9, "android.permission.RECORD_AUDIO"

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    invoke-direct/range {v3 .. v9}, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;-><init>(Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v1, 0x1f

    .line 106
    .line 107
    if-lt v0, v1, :cond_82

    .line 108
    .line 109
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;->d:Ljava/util/List;

    .line 110
    .line 111
    new-instance v10, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;

    .line 112
    .line 113
    sget v5, Lv50/e;->u:I

    .line 114
    .line 115
    const-string v6, "\u84dd\u7259\u6743\u9650"

    .line 116
    .line 117
    const-string v7, "\u89c6\u9891\u9762\u8bd5\u3001\u8bed\u97f3\u901a\u8bdd\u3001\u89c6\u9891\u62db\u8058\u3001\u62db\u8058\u8005\u5b9e\u540d\u8ba4\u8bc1\u53ca\u62db\u8058\u8005\u73af\u5883\u8ba4\u8bc1\u4e2d\u4f7f\u7528\u84dd\u7259\u8bbe\u5907\u7533\u8bf7\u6b64\u6743\u9650"

    .line 118
    .line 119
    const-string v8, ""

    .line 120
    .line 121
    const-string v9, "android.permission.BLUETOOTH_SCAN"

    .line 122
    .line 123
    move-object v3, v10

    .line 124
    move-object v4, p0

    .line 125
    invoke-direct/range {v3 .. v9}, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;-><init>(Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;->d:Ljava/util/List;

    .line 132
    .line 133
    new-instance v10, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;

    .line 134
    .line 135
    sget v5, Lv50/e;->x:I

    .line 136
    .line 137
    const-string v6, "\u8bbe\u5907\u6743\u9650"

    .line 138
    .line 139
    const-string v7, "\u5f53\u84dd\u7259\u8033\u673a\u4f20\u8f93\u97f3\u9891\u88ab\u624b\u673a\u7535\u8bdd\u4e2d\u65ad\u65f6\uff0c\u7528\u4e8e\u81ea\u52a8\u6062\u590d\u97f3\u9891\u4f20\u8f93\u7533\u8bf7\u6b64\u6743\u9650"

    .line 140
    .line 141
    const-string v8, ""

    .line 142
    .line 143
    const-string v9, "android.permission.READ_PHONE_STATE"

    .line 144
    .line 145
    move-object v3, v10

    .line 146
    move-object v4, p0

    .line 147
    invoke-direct/range {v3 .. v9}, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;-><init>(Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    const/16 v1, 0x21

    .line 154
    .line 155
    if-lt v0, v1, :cond_b3

    .line 156
    .line 157
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;->d:Ljava/util/List;

    .line 158
    .line 159
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;

    .line 160
    .line 161
    sget v5, Lv50/e;->y:I

    .line 162
    .line 163
    const-string v6, "\u76f8\u518c\u6743\u9650"

    .line 164
    .line 165
    const-string v7, "\u804a\u5929\u65f6\uff0c\u70b9\u51fb\u56fe\u7247-\u76f8\u518c\u3001\u5934\u50cf\u4e0a\u4f20\u7b49\u7533\u8bf7\u6b64\u6743\u9650"

    .line 166
    .line 167
    const-string v8, ""

    .line 168
    .line 169
    const-string v9, "android.permission.READ_MEDIA_IMAGES"

    .line 170
    .line 171
    move-object v3, v1

    .line 172
    move-object v4, p0

    .line 173
    invoke-direct/range {v3 .. v9}, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;-><init>(Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_c9

    .line 180
    :cond_b3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;->d:Ljava/util/List;

    .line 181
    .line 182
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;

    .line 183
    .line 184
    sget v5, Lv50/e;->y:I

    .line 185
    .line 186
    const-string v6, "\u76f8\u518c\u6743\u9650"

    .line 187
    .line 188
    const-string v7, "\u804a\u5929\u65f6\uff0c\u70b9\u51fb\u56fe\u7247-\u76f8\u518c\u3001\u5934\u50cf\u4e0a\u4f20\u7b49\u7533\u8bf7\u6b64\u6743\u9650"

    .line 189
    .line 190
    const-string v8, ""

    .line 191
    .line 192
    const-string v9, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 193
    .line 194
    move-object v3, v1

    .line 195
    move-object v4, p0

    .line 196
    invoke-direct/range {v3 .. v9}, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;-><init>(Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :goto_c9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const-string v1, ""

    .line 207
    .line 208
    const/4 v3, 0x5

    .line 209
    const/4 v4, 0x4

    .line 210
    const/4 v5, 0x1

    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v7, 0x6

    .line 213
    const/4 v8, 0x2

    .line 214
    if-eqz v0, :cond_108

    .line 215
    .line 216
    new-array v0, v7, [Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 217
    .line 218
    sget-object v7, Lcom/hpbr/bosszhipin/utils/permission/b;->n:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 219
    .line 220
    aput-object v7, v0, v6

    .line 221
    .line 222
    sget-object v6, Lcom/hpbr/bosszhipin/utils/permission/b;->p:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 223
    .line 224
    aput-object v6, v0, v5

    .line 225
    .line 226
    sget-object v5, Lcom/hpbr/bosszhipin/utils/permission/b;->s:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 227
    .line 228
    aput-object v5, v0, v8

    .line 229
    .line 230
    sget-object v5, Lcom/hpbr/bosszhipin/utils/permission/b;->o:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 231
    .line 232
    aput-object v5, v0, v2

    .line 233
    .line 234
    sget-object v2, Lcom/hpbr/bosszhipin/utils/permission/b;->B:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 235
    .line 236
    aput-object v2, v0, v4

    .line 237
    .line 238
    sget-object v2, Lcom/hpbr/bosszhipin/utils/permission/b;->C:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 239
    .line 240
    aput-object v2, v0, v3

    .line 241
    .line 242
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->H([Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_fd

    .line 247
    .line 248
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->w1()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_138

    .line 253
    .line 254
    :cond_fd
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;->d:Ljava/util/List;

    .line 255
    .line 256
    new-instance v2, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;

    .line 257
    .line 258
    invoke-direct {v2, p0, v8, v1}, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;-><init>(Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_138

    .line 265
    :cond_108
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_138

    .line 270
    .line 271
    new-array v0, v7, [Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 272
    .line 273
    sget-object v7, Lcom/hpbr/bosszhipin/utils/permission/b;->t:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 274
    .line 275
    aput-object v7, v0, v6

    .line 276
    .line 277
    sget-object v6, Lcom/hpbr/bosszhipin/utils/permission/b;->w:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 278
    .line 279
    aput-object v6, v0, v5

    .line 280
    .line 281
    sget-object v5, Lcom/hpbr/bosszhipin/utils/permission/b;->x:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 282
    .line 283
    aput-object v5, v0, v8

    .line 284
    .line 285
    sget-object v5, Lcom/hpbr/bosszhipin/utils/permission/b;->y:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 286
    .line 287
    aput-object v5, v0, v2

    .line 288
    .line 289
    sget-object v2, Lcom/hpbr/bosszhipin/utils/permission/b;->u:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 290
    .line 291
    aput-object v2, v0, v4

    .line 292
    .line 293
    sget-object v2, Lcom/hpbr/bosszhipin/utils/permission/b;->z:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 294
    .line 295
    aput-object v2, v0, v3

    .line 296
    .line 297
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->H([Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_138

    .line 302
    .line 303
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;->d:Ljava/util/List;

    .line 304
    .line 305
    new-instance v2, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;

    .line 306
    .line 307
    invoke-direct {v2, p0, v8, v1}, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;-><init>(Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_138
    :goto_138
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;->c:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;

    .line 314
    .line 315
    if-nez v0, :cond_14b

    .line 316
    .line 317
    new-instance v0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;

    .line 318
    .line 319
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;->d:Ljava/util/List;

    .line 320
    .line 321
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;-><init>(Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;->c:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;

    .line 325
    .line 326
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 329
    .line 330
    .line 331
    goto :goto_14e

    .line 332
    :cond_14b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 333
    .line 334
    .line 335
    :goto_14e
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lv50/d;->D:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->makeStatusBarTransparent()V

    .line 10
    .line 11
    .line 12
    sget p1, Lv50/c;->a:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 26
    .line 27
    .line 28
    sget v0, Lv50/a;->z:I

    .line 29
    .line 30
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->g(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 39
    .line 40
    .line 41
    sget p1, Lv50/c;->W1:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    const-string p1, "app_calendar_add_event"

    .line 52
    .line 53
    const-class v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$1;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$1;-><init>(Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0, v0}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method protected onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity;->Se()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
