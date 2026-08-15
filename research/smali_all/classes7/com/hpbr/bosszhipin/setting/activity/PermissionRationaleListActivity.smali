.class public Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionEntry;,
        Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter;
    }
.end annotation


# static fields
.field public static d:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    sget-object v1, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;->REQUIRED:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;

    const-string v2, ""

    const-string v3, "GEEK_BOSS_USE_NEAR_LOCATION"

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;-><init>(Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    sput-object v0, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity;->d:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity;Ljava/lang/String;)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity;->Se(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity;IZLnet/bosszhipin/base/p;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity;->Ue(IZLnet/bosszhipin/base/p;)V

    return-void
.end method

.method private Qe(Ljava/util/List;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionEntry;",
            ">;",
            "Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity;->d:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->w1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->S()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v1, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity;->d:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-ne v0, v2, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->Q(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->t(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, -0x1

    .line 35
    if-le v0, v1, :cond_2c

    .line 36
    .line 37
    new-instance v0, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionEntry;

    .line 38
    .line 39
    invoke-direct {v0, p0, p3, p4, p2}, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionEntry;-><init>(Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method private Se(Ljava/lang/String;)I
    .registers 3

    sget-object v0, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity;->d:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/16 p1, 0x99

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method private Te()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_49

    .line 11
    .line 12
    sget-object v1, Lcom/hpbr/bosszhipin/utils/permission/b;->p:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 13
    .line 14
    const-string v2, "\u5141\u8bb8\u5728\u5730\u56fe\u4e2d\u4f7f\u7528\u60a8\u7684\u4f4d\u7f6e\u4fe1\u606f"

    .line 15
    .line 16
    const-string v3, "\u7528\u4e8e\u4e3a\u4f60\u5feb\u901f\u9009\u4e2d\u5f53\u524d\u6240\u5728\u5730\u70b9"

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity;->Qe(Ljava/util/List;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/hpbr/bosszhipin/utils/permission/b;->s:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 22
    .line 23
    const-string v2, "\u5141\u8bb8\u5728\u8def\u7ebf\u89c4\u5212\u65f6\u4f7f\u7528\u60a8\u7684\u4f4d\u7f6e\u4fe1\u606f"

    .line 24
    .line 25
    const-string v3, "\u7528\u4e8e\u4e3a\u4f60\u63d0\u4f9b\u4ece\u5f53\u524d\u4f4d\u7f6e\u524d\u5f80\u76ee\u6807\u5730\u70b9\u7684\u8def\u7ebf\u548c\u65f6\u95f4"

    .line 26
    .line 27
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity;->Qe(Ljava/util/List;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/hpbr/bosszhipin/utils/permission/b;->o:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 31
    .line 32
    const-string v2, "\u5141\u8bb8\u7ebf\u4e0b\u9762\u8bd5\u7b7e\u5230\u65f6\u4f7f\u7528\u60a8\u7684\u4f4d\u7f6e\u4fe1\u606f"

    .line 33
    .line 34
    const-string v3, "\u7528\u4e8e\u5728\u524d\u5f80\u9762\u8bd5\u5730\u70b9\u540e\uff0c\u8fdb\u884c\u5b9a\u4f4d\u7b7e\u5230"

    .line 35
    .line 36
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity;->Qe(Ljava/util/List;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/hpbr/bosszhipin/utils/permission/b;->n:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 40
    .line 41
    const-string v2, "\u5141\u8bb8\u5728\u3010\u9644\u8fd1\u3011\u4e2d\u4f7f\u7528\u60a8\u7684\u4f4d\u7f6e\u4fe1\u606f"

    .line 42
    .line 43
    const-string v3, "\u7528\u4e8e\u4e3a\u4f60\u5feb\u901f\u63a8\u8350\u5b9a\u4f4d\u9644\u8fd1\u7684\u804c\u4f4d"

    .line 44
    .line 45
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity;->Qe(Ljava/util/List;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/hpbr/bosszhipin/utils/permission/b;->B:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 49
    .line 50
    const-string v2, "\u5141\u8bb8\u5728\u804c\u4f4d\u5730\u56fe\u6a21\u5f0f\u4e0b\u4f7f\u7528\u4f60\u7684\u4f4d\u7f6e\u4fe1\u606f"

    .line 51
    .line 52
    const-string v3, "\u7528\u4e8e\u4e3a\u4f60\u5c55\u793a\u5b9a\u4f4d\u70b9\u9644\u8fd1\u804c\u4f4d"

    .line 53
    .line 54
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity;->Qe(Ljava/util/List;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/hpbr/bosszhipin/utils/permission/b;->C:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 58
    .line 59
    const-string v2, "\u5141\u8bb8\u5728\u5730\u56fe\u627e\u5de5\u4f5c\u4e2d\u4f7f\u7528\u60a8\u7684\u4f4d\u7f6e\u4fe1\u606f"

    .line 60
    .line 61
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity;->Qe(Ljava/util/List;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity;->d:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 65
    .line 66
    const-string v2, "\u5141\u8bb8\u5728\u725b\u4eba\u5361\u7247\u4e2d\u4f7f\u7528\u60a8\u7684\u4f4d\u7f6e\u4fe1\u606f"

    .line 67
    .line 68
    const-string v3, "\u7528\u4e8e\u5c06\u60a8\u63a8\u8350\u7ed9\u8ddd\u79bb\u8f83\u8fd1\u7684\u62db\u8058\u8005\uff08\u4e0d\u5c55\u793a\u5177\u4f53\u4f4d\u7f6e\u4fe1\u606f\uff0c\u4ec5\u4ee5\u5546\u5708\u3001\u884c\u653f\u533a\u3001\u7c97\u7565\u8ddd\u79bb\u7684\u65b9\u5f0f\u5c55\u793a\uff09"

    .line 69
    .line 70
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity;->Qe(Ljava/util/List;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_81

    .line 74
    :cond_49
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_81

    .line 79
    .line 80
    sget-object v1, Lcom/hpbr/bosszhipin/utils/permission/b;->t:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 81
    .line 82
    const-string v2, "\u5141\u8bb8\u5728\u4e0e\u725b\u4eba\u7684\u804a\u5929\u4e92\u52a8\u4e2d\u4f7f\u7528\u60a8\u7684\u4f4d\u7f6e\u4fe1\u606f"

    .line 83
    .line 84
    const-string v3, "\u7528\u4e8e\u8f85\u52a9\u5224\u65ad\u662f\u5426\u5b58\u5728\u4f4d\u7f6e\u5f02\u5e38\u4f5c\u5f0a\u884c\u4e3a"

    .line 85
    .line 86
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity;->Qe(Ljava/util/List;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lcom/hpbr/bosszhipin/utils/permission/b;->w:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 90
    .line 91
    const-string v2, "\u5141\u8bb8\u53d1\u5e03\u804c\u4f4d\u65f6\u4f7f\u7528\u60a8\u7684\u4f4d\u7f6e\u4fe1\u606f"

    .line 92
    .line 93
    const-string v3, "\u7528\u4e8e\u4fdd\u8bc1\u804c\u4f4d\u4fe1\u606f\u771f\u5b9e\u6709\u6548"

    .line 94
    .line 95
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity;->Qe(Ljava/util/List;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcom/hpbr/bosszhipin/utils/permission/b;->x:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 99
    .line 100
    const-string v2, "\u5141\u8bb8\u53d1\u5e03/\u7f16\u8f91\u804c\u4f4d\u4f7f\u7528\u60a8\u7684\u4f4d\u7f6e\u4fe1\u606f"

    .line 101
    .line 102
    const-string v3, "\u7528\u4e8e\u5e2e\u52a9\u62db\u8058\u8005\u5feb\u901f\u9009\u62e9\u5730\u5740"

    .line 103
    .line 104
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity;->Qe(Ljava/util/List;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lcom/hpbr/bosszhipin/utils/permission/b;->y:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 108
    .line 109
    const-string v2, "\u5141\u8bb8\u8d26\u53f7\u786e\u8ba4\u5728\u76f4\u8058\u7f51\u767b\u5f55\u65f6\u4f7f\u7528\u60a8\u7684\u4f4d\u7f6e\u4fe1\u606f"

    .line 110
    .line 111
    const-string v4, "\u7528\u4e8e\u4fdd\u969c\u62db\u8058\u8005\u8eab\u4efd\u771f\u5b9e\u6027"

    .line 112
    .line 113
    invoke-direct {p0, v0, v1, v2, v4}, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity;->Qe(Ljava/util/List;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lcom/hpbr/bosszhipin/utils/permission/b;->u:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 117
    .line 118
    const-string v2, "\u5141\u8bb8\u626b\u7801\u767b\u5f55\u76f4\u8058\u7f51\u65f6\u4f7f\u7528\u60a8\u7684\u4f4d\u7f6e\u4fe1\u606f"

    .line 119
    .line 120
    invoke-direct {p0, v0, v1, v2, v4}, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity;->Qe(Ljava/util/List;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lcom/hpbr/bosszhipin/utils/permission/b;->z:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 124
    .line 125
    const-string v2, "\u5141\u8bb8\u804a\u5929\u53d1\u9001\u4f4d\u7f6e\u65f6\u4f7f\u7528\u60a8\u7684\u4f4d\u7f6e\u4fe1\u606f"

    .line 126
    .line 127
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity;->Qe(Ljava/util/List;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    return-object v0
.end method

.method private Ue(IZLnet/bosszhipin/base/p;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lnet/bosszhipin/base/p<",
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    const-string p1, "\u5f00\u5173\u7c7b\u578b\u9519\u8bef"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, Lnet/bosszhipin/api/UserNotifyUpdateRequest;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$a;

    .line 12
    .line 13
    invoke-direct {v1, p0, p3}, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$a;-><init>(Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity;Lnet/bosszhipin/base/p;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UserNotifyUpdateRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 17
    .line 18
    .line 19
    iput p1, v0, Lnet/bosszhipin/api/UserNotifyUpdateRequest;->notifyType:I

    .line 20
    .line 21
    if-eqz p2, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x5

    .line 26
    :goto_19
    iput p1, v0, Lnet/bosszhipin/api/UserNotifyUpdateRequest;->settingType:I

    .line 27
    .line 28
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lv50/d;->E:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lv50/c;->a:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 16
    .line 17
    const-string v0, "\u8be6\u7ec6\u6743\u9650\u7ba1\u7406"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 23
    .line 24
    .line 25
    sget p1, Lv50/c;->W1:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance p1, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 38
    .line 39
    .line 40
    const v0, 0x3e99999a    # 0.3f

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 48
    .line 49
    .line 50
    sget v0, Lv50/a;->a:I

    .line 51
    .line 52
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 57
    .line 58
    .line 59
    const/high16 v0, 0x41800000    # 16.0f

    .line 60
    .line 61
    invoke-static {p0, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerPadding(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method protected onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity;->Te()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter;-><init>(Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity;->c:Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity$PermissionAdapter;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionRationaleListActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
