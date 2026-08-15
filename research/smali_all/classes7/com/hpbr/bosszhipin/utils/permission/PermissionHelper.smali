.class public abstract Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/permission/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$t;,
        Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;,
        Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;,
        Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Permission:",
        "Lcom/hpbr/bosszhipin/utils/permission/e;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/utils/permission/h$b;"
    }
.end annotation


# instance fields
.field protected a:Landroidx/fragment/app/FragmentActivity;

.field protected b:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

.field protected c:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;

.field protected d:Lcom/hpbr/bosszhipin/utils/permission/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPermission;"
        }
    .end annotation
.end field

.field private e:J

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lcom/hpbr/bosszhipin/utils/permission/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/permission/d<",
            "TPermission;>;"
        }
    .end annotation
.end field

.field protected i:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$t;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->f:Z

    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->F(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->f:Z

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->F(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;)V

    return-void
.end method

.method public static A(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            ")",
            "Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper<",
            "Lcom/hpbr/bosszhipin/utils/permission/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$h;

    new-instance v10, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    const-string v2, "NOTIFICATION_LITE_CHAT"

    sget-object v3, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;->ONCE:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;

    const-string v4, "\u901a\u77e5\u6743\u9650\u4f7f\u7528\u8bf4\u660e"

    const-string v5, "\u7528\u4e8e\u63a5\u6536\u63a8\u9001\u901a\u77e5\u6d88\u606f"

    const-string v6, "\u62d2\u7edd"

    const-string v7, "\u540c\u610f"

    const-string v8, "\u8bf7\u5728\u624b\u673a\u7684\u201c\u8bbe\u7f6e\u201d\u4e2d\u5141\u8bb8BOSS\u76f4\u8058\u8bbf\u95ee\u60a8\u7684\u901a\u77e5"

    const-string v9, "\u7528\u4e8e\u63a5\u6536\u63a8\u9001\u901a\u77e5\u6d88\u606f"

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;-><init>(Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-direct {v0, p0, v10}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$h;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;)V

    return-object v0
.end method

.method public static B(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            ")",
            "Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper<",
            "Lcom/hpbr/bosszhipin/utils/permission/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$s;

    new-instance v10, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    const-string v2, "STORAGE"

    sget-object v3, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;->REQUIRED:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;

    const-string v4, "\u6587\u4ef6\u5b58\u50a8\u6743\u9650\u4f7f\u7528\u8bf4\u660e"

    const-string v5, "\u7528\u4e8e\u4f7f\u7528\u4ece\u6587\u4ef6\u4e0a\u4f20\u9644\u4ef6\u7b80\u5386\u3001\u4fdd\u5b58\u7b80\u5386\u5230\u6587\u4ef6\u3002\u4e3a\u4e86\u5b9e\u73b0\u4e0a\u8ff0\u529f\u80fd\uff0cBOSS\u76f4\u8058\u5c06\u6536\u96c6\u60a8\u7684\u6587\u4ef6\u4fe1\u606f\u3002\u82e5\u60a8\u62d2\u7edd\u6388\u6743\uff0c\u5c06\u5f71\u54cd\u4e0a\u8ff0\u529f\u80fd\u7684\u4f7f\u7528\uff0c\u4f46\u4e0d\u4f1a\u5f71\u54cd\u6c42\u804c\u62db\u8058\u57fa\u672c\u529f\u80fd\u4f7f\u7528\u3002"

    const-string v6, "\u62d2\u7edd"

    const-string v7, "\u540c\u610f"

    const-string v8, "\u8bf7\u5728\u624b\u673a\u7684\u201c\u8bbe\u7f6e\u201d\u4e2d\u5141\u8bb8BOSS\u76f4\u8058\u8bbf\u95ee\u60a8\u7684\u6587\u4ef6\u5b58\u50a8"

    const-string v9, "\u7528\u4e8e\u4f7f\u7528\u4ece\u6587\u4ef6\u4e0a\u4f20\u9644\u4ef6\u7b80\u5386\u3001\u4fdd\u5b58\u7b80\u5386\u5230\u6587\u4ef6\u3002\u4e3a\u4e86\u5b9e\u73b0\u4e0a\u8ff0\u529f\u80fd\uff0cBOSS\u76f4\u8058\u5c06\u6536\u96c6\u60a8\u7684\u6587\u4ef6\u4fe1\u606f\u3002\u82e5\u60a8\u62d2\u7edd\u6388\u6743\uff0c\u5c06\u5f71\u54cd\u4e0a\u8ff0\u529f\u80fd\u7684\u4f7f\u7528\uff0c\u4f46\u4e0d\u4f1a\u5f71\u54cd\u6c42\u804c\u62db\u8058\u57fa\u672c\u529f\u80fd\u4f7f\u7528\u3002"

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;-><init>(Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-direct {v0, p0, v10}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$s;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;)V

    return-object v0
.end method

.method public static C(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            ")",
            "Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper<",
            "Lcom/hpbr/bosszhipin/utils/permission/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$a;

    new-instance v10, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    const-string v2, "VIDEO_GREETING"

    sget-object v3, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;->REQUIRED:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;

    const-string v4, "\u6444\u50cf\u5934\u3001\u9ea6\u514b\u98ce\u6743\u9650\u4f7f\u7528\u8bf4\u660e"

    const-string v5, "\u7528\u4e8e\u4f7f\u7528\u62cd\u6444\u5934\u50cf\u3001\u62cd\u6444\u516c\u53f8\u89c6\u9891\u3001\u62cd\u6444\u804c\u4f4d\u89c6\u9891\u3001\u89c6\u9891\u9762\u8bd5\u3001\u89c6\u9891\u62db\u8058\u4f1a\u3001\u62db\u8058\u8005\u5b9e\u540d\u8ba4\u8bc1\u3001\u62db\u8058\u8005\u516c\u53f8\u8ba4\u8bc1\u3001\u62db\u8058\u8005\u73af\u5883\u8ba4\u8bc1\u4e2d\u4e0e\u5de5\u4f5c\u4eba\u5458\u89c6\u9891\u529f\u80fd\u3002\u4e3a\u4e86\u5b9e\u73b0\u4e0a\u8ff0\u529f\u80fd\uff0cBOSS\u76f4\u8058\u548c\u817e\u8baf\u4e91\u5b9e\u65f6\u97f3\u89c6\u9891SDK\u5c06\u6536\u96c6\u60a8\u5728\u4e0a\u8ff0\u573a\u666f\u4e2d\u7684\u97f3\u3001\u89c6\u9891\u3001\u56fe\u7247\u4fe1\u606f\uff0c\u82e5\u60a8\u62d2\u7edd\u6388\u6743\uff0c\u5c06\u5f71\u54cd\u4e0a\u8ff0\u529f\u80fd\u7684\u4f7f\u7528\uff0c\u4f46\u4e0d\u4f1a\u5f71\u54cd\u6c42\u804c\u62db\u8058\u57fa\u672c\u529f\u80fd\u4f7f\u7528\u3002"

    const-string v6, "\u62d2\u7edd"

    const-string v7, "\u540c\u610f"

    const-string v8, "\u8bf7\u5728\u624b\u673a\u7684\u201c\u8bbe\u7f6e\u201d\u4e2d\u5141\u8bb8BOSS\u76f4\u8058\u8bbf\u95ee\u60a8\u7684\u76f8\u673a\u548c\u9ea6\u514b\u98ce"

    const-string v9, "\u7528\u4e8e\u4f7f\u7528\u62cd\u6444\u5934\u50cf\u3001\u62cd\u6444\u516c\u53f8\u89c6\u9891\u3001\u62cd\u6444\u804c\u4f4d\u89c6\u9891\u3001\u89c6\u9891\u9762\u8bd5\u3001\u89c6\u9891\u62db\u8058\u4f1a\u3001\u62db\u8058\u8005\u5b9e\u540d\u8ba4\u8bc1\u3001\u62db\u8058\u8005\u516c\u53f8\u8ba4\u8bc1\u3001\u62db\u8058\u8005\u73af\u5883\u8ba4\u8bc1\u4e2d\u4e0e\u5de5\u4f5c\u4eba\u5458\u89c6\u9891\u529f\u80fd\u3002\u4e3a\u4e86\u5b9e\u73b0\u4e0a\u8ff0\u529f\u80fd\uff0cBOSS\u76f4\u8058\u548c\u817e\u8baf\u4e91\u5b9e\u65f6\u97f3\u89c6\u9891SDK\u5c06\u6536\u96c6\u60a8\u5728\u4e0a\u8ff0\u573a\u666f\u4e2d\u7684\u97f3\u3001\u89c6\u9891\u3001\u56fe\u7247\u4fe1\u606f\uff0c\u82e5\u60a8\u62d2\u7edd\u6388\u6743\uff0c\u5c06\u5f71\u54cd\u4e0a\u8ff0\u529f\u80fd\u7684\u4f7f\u7528\uff0c\u4f46\u4e0d\u4f1a\u5f71\u54cd\u6c42\u804c\u62db\u8058\u57fa\u672c\u529f\u80fd\u4f7f\u7528\u3002"

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;-><init>(Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-direct {v0, p0, v10}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$a;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;)V

    return-object v0
.end method

.method public static E(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;)Z
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    const-string v1, "permission"

    invoke-virtual {v0, v1}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;->name()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_17

    const/4 v1, 0x1

    :cond_17
    return v1
.end method

.method public static varargs H([Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;)Z
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    if-ge v2, v0, :cond_13

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->t(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, -0x1

    .line 13
    if-le v3, v4, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_13
    return v1
.end method

.method public static Q(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;Z)V
    .registers 4

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    const-string v1, "permission"

    invoke-virtual {v0, v1}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;->name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->c(II)V

    return-void
.end method

.method private c(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->i:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$t;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->b:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$t;->onClick(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;II)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    aput-object p2, v0, p1

    .line 26
    .line 27
    const-string p1, "PermissionHelper"

    .line 28
    .line 29
    const-string p2, "callClickResult==== dialogTypeNoReminders = [ %d ] clickType = [ %d ]"

    .line 30
    .line 31
    invoke-static {p1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private f(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->i:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$t;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->b:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$t;->onShowType(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    const-string p1, "PermissionHelper"

    .line 21
    .line 22
    const-string v1, "callShowResult====  dialogTypeNoReminders = [ %d]"

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static j(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            ")",
            "Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper<",
            "Lcom/hpbr/bosszhipin/utils/permission/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$q;

    new-instance v10, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    const-string v2, "ALBUM"

    sget-object v3, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;->REQUIRED:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;

    const-string v4, "\u6587\u4ef6\u5b58\u50a8\u6743\u9650\u4f7f\u7528\u8bf4\u660e"

    const-string v5, "\u7528\u4e8e\u5728\u4e0a\u4f20\u3001\u53d1\u5e03\u3001\u53d1\u9001\u3001\u4fdd\u5b58\u56fe\u7247\u6216\u89c6\u9891\u7b49\u573a\u666f\u4e2d\uff0c\u8bfb\u53d6\u6216\u5199\u5165\u76f8\u518c\u548c\u6587\u4ef6\u5185\u5bb9\u3002\u82e5\u60a8\u62d2\u7edd\uff0c\u4e0d\u4f1a\u5f71\u54cd\u6c42\u804c\u62db\u8058\u57fa\u672c\u529f\u80fd\u7684\u4f7f\u7528"

    const-string v6, "\u62d2\u7edd"

    const-string v7, "\u540c\u610f"

    const-string v8, "\u8bf7\u5728\u624b\u673a\u7684\u201c\u8bbe\u7f6e\u201d\u4e2d\u5141\u8bb8BOSS\u76f4\u8058\u8bbf\u95ee\u60a8\u7684\u6587\u4ef6\u5b58\u50a8"

    const-string v9, "\u7528\u4e8e\u5728\u4e0a\u4f20\u3001\u53d1\u5e03\u3001\u53d1\u9001\u3001\u4fdd\u5b58\u56fe\u7247\u6216\u89c6\u9891\u7b49\u573a\u666f\u4e2d\uff0c\u8bfb\u53d6\u6216\u5199\u5165\u76f8\u518c\u548c\u6587\u4ef6\u5185\u5bb9\u3002\u82e5\u60a8\u62d2\u7edd\uff0c\u4e0d\u4f1a\u5f71\u54cd\u6c42\u804c\u62db\u8058\u57fa\u672c\u529f\u80fd\u7684\u4f7f\u7528"

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;-><init>(Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-direct {v0, p0, v10}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$q;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;)V

    return-object v0
.end method

.method public static l(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            ")",
            "Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper<",
            "Lcom/hpbr/bosszhipin/utils/permission/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$j;

    new-instance v10, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    const-string v2, "BLUETOOTH"

    sget-object v3, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;->REQUIRED:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;

    const-string v4, "\u9644\u8fd1\u7684\u84dd\u7259\u8bbe\u5907\u4f7f\u7528\u8bf4\u660e"

    const-string v5, "\u7528\u4e8e\u89c6\u9891\u9762\u8bd5\u3001\u8bed\u97f3\u901a\u8bdd\u3001\u89c6\u9891\u62db\u8058\u3001\u62db\u8058\u8005\u5b9e\u540d\u8ba4\u8bc1\u53ca\u62db\u8058\u8005\u73af\u5883\u8ba4\u8bc1\u4e2d\u4f7f\u7528\u84dd\u7259\u8bbe\u5907\u8fdb\u884c\u901a\u8bdd\u3002"

    const-string v6, "\u62d2\u7edd"

    const-string v7, "\u540c\u610f"

    const-string v8, "\u8bf7\u5728\u624b\u673a\u7684\u201c\u8bbe\u7f6e\u201d\u4e2d\u5141\u8bb8BOSS\u76f4\u8058\u8bbf\u95ee\u60a8\u7684\u9644\u8fd1\u7684\u84dd\u7259\u8bbe\u5907\u6743\u9650"

    const-string v9, "\u7528\u4e8e\u89c6\u9891\u9762\u8bd5\u3001\u8bed\u97f3\u901a\u8bdd\u3001\u89c6\u9891\u62db\u8058\u3001\u62db\u8058\u8005\u5b9e\u540d\u8ba4\u8bc1\u53ca\u62db\u8058\u8005\u73af\u5883\u8ba4\u8bc1\u4e2d\u4f7f\u7528\u84dd\u7259\u8bbe\u5907\u8fdb\u884c\u901a\u8bdd\u3002"

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;-><init>(Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-direct {v0, p0, v10}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$j;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;)V

    return-object v0
.end method

.method public static m(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            ")",
            "Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper<",
            "Lcom/hpbr/bosszhipin/utils/permission/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$d;

    new-instance v10, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    const-string v2, "CALENDAR"

    sget-object v3, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;->REQUIRED:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;

    const-string v4, "\u65e5\u5386\u6743\u9650\u4f7f\u7528\u8bf4\u660e"

    const-string v5, "\u7528\u4e8e\u5728\u9884\u7ea6\u3001\u63a5\u53d7\u9762\u8bd5\u3001\u9884\u7ea6\u76f4\u64ad\u65f6\uff0c\u5728\u60a8\u7684\u65e5\u5386\u4e2d\u6dfb\u52a0\u65e5\u7a0b\u3002\u4e3a\u4e86\u5b9e\u73b0\u4e0a\u8ff0\u529f\u80fd\uff0cBOSS\u76f4\u8058\u5c06\u5728\u60a8\u9884\u7ea6\u6216\u6709\u672a\u5b8c\u6210\u9762\u8bd5\u7684\u60c5\u51b5\u4e0b\u7533\u8bf7\u60a8\u7684\u65e5\u5386\u6743\u9650\uff0c\u82e5\u60a8\u62d2\u7edd\u6388\u6743\uff0c\u5c06\u5f71\u54cd\u4e0a\u8ff0\u529f\u80fd\u7684\u4f7f\u7528\uff0c\u4f46\u4e0d\u4f1a\u5f71\u54cd\u6c42\u804c\u62db\u8058\u57fa\u672c\u529f\u80fd\u7684\u4f7f\u7528\u3002"

    const-string v6, "\u62d2\u7edd"

    const-string v7, "\u540c\u610f"

    const-string v8, "\u8bf7\u5728\u624b\u673a\u7684\u201c\u8bbe\u7f6e\u201d\u4e2d\u5141\u8bb8BOSS\u76f4\u8058\u8bbf\u95ee\u60a8\u7684\u65e5\u5386"

    const-string v9, "\u7528\u4e8e\u5728\u9884\u7ea6\u3001\u63a5\u53d7\u9762\u8bd5\u3001\u9884\u7ea6\u76f4\u64ad\u65f6\uff0c\u5728\u60a8\u7684\u65e5\u5386\u4e2d\u6dfb\u52a0\u65e5\u7a0b\u3002\u4e3a\u4e86\u5b9e\u73b0\u4e0a\u8ff0\u529f\u80fd\uff0cBOSS\u76f4\u8058\u5c06\u5728\u60a8\u9884\u7ea6\u6216\u6709\u672a\u5b8c\u6210\u9762\u8bd5\u7684\u60c5\u51b5\u4e0b\u7533\u8bf7\u60a8\u7684\u65e5\u5386\u6743\u9650\uff0c\u82e5\u60a8\u62d2\u7edd\u6388\u6743\uff0c\u5c06\u5f71\u54cd\u4e0a\u8ff0\u529f\u80fd\u7684\u4f7f\u7528\uff0c\u4f46\u4e0d\u4f1a\u5f71\u54cd\u6c42\u804c\u62db\u8058\u57fa\u672c\u529f\u80fd\u7684\u4f7f\u7528\u3002"

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;-><init>(Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-direct {v0, p0, v10}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$d;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;)V

    return-object v0
.end method

.method public static n(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            ")",
            "Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper<",
            "Lcom/hpbr/bosszhipin/utils/permission/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$r;

    new-instance v10, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    const-string v2, "CAMERA"

    sget-object v3, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;->REQUIRED:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;

    const-string v4, "\u6444\u50cf\u5934\u6743\u9650\u4f7f\u7528\u8bf4\u660e"

    const-string v5, "\u7528\u4e8e\u626b\u63cf\u4e8c\u7ef4\u7801\u3001\u62cd\u6444\u5934\u50cf\u3001\u62cd\u6444\u4e2a\u4eba\u5f62\u8c61\u7167\u3001\u62cd\u6444\u516c\u53f8\u89c6\u9891\u3001\u804a\u5929\u573a\u666f\u62cd\u6444\u56fe\u7247\u3001\u8ba4\u8bc1\u573a\u666f\u62cd\u6444\u6750\u6599\uff0c\u4ee5\u53ca\u5f00\u5c55\u89c6\u9891\u62db\u8058/\u9762\u8bd5\u3001\u5b9e\u540d\u8ba4\u8bc1\u3001\u516c\u53f8\u8ba4\u8bc1\u6216\u73af\u5883\u8ba4\u8bc1\u4e2d\u4e0e\u5de5\u4f5c\u4eba\u5458\u89c6\u9891\u3002\u4e3a\u4e86\u5b9e\u73b0\u4e0a\u8ff0\u529f\u80fd\uff0cBOSS\u76f4\u8058\u548c\u817e\u8baf\u4e91\u5b9e\u65f6\u97f3\u89c6\u9891SDK\u5c06\u6536\u96c6\u60a8\u5728\u4e0a\u8ff0\u573a\u666f\u4e2d\u7684\u97f3\u3001\u89c6\u9891\u3001\u56fe\u7247\u4fe1\u606f\uff0c\u82e5\u60a8\u62d2\u7edd\u6388\u6743\uff0c\u5c06\u5f71\u54cd\u4e0a\u8ff0\u529f\u80fd\u7684\u4f7f\u7528\uff0c\u4f46\u4e0d\u4f1a\u5f71\u54cd\u6c42\u804c\u62db\u8058\u57fa\u672c\u529f\u80fd\u4f7f\u7528\u3002"

    const-string v6, "\u62d2\u7edd"

    const-string v7, "\u540c\u610f"

    const-string v8, "\u8bf7\u5728\u624b\u673a\u7684\u201c\u8bbe\u7f6e\u201d\u4e2d\u5141\u8bb8BOSS\u76f4\u8058\u8bbf\u95ee\u60a8\u7684\u76f8\u673a"

    const-string v9, "\u7528\u4e8e\u626b\u63cf\u4e8c\u7ef4\u7801\u3001\u62cd\u6444\u5934\u50cf\u3001\u62cd\u6444\u4e2a\u4eba\u5f62\u8c61\u7167\u3001\u62cd\u6444\u516c\u53f8\u89c6\u9891\u3001\u804a\u5929\u573a\u666f\u62cd\u6444\u56fe\u7247\u3001\u8ba4\u8bc1\u573a\u666f\u62cd\u6444\u6750\u6599\uff0c\u4ee5\u53ca\u5f00\u5c55\u89c6\u9891\u62db\u8058/\u9762\u8bd5\u3001\u5b9e\u540d\u8ba4\u8bc1\u3001\u516c\u53f8\u8ba4\u8bc1\u6216\u73af\u5883\u8ba4\u8bc1\u4e2d\u4e0e\u5de5\u4f5c\u4eba\u5458\u89c6\u9891\u3002\u4e3a\u4e86\u5b9e\u73b0\u4e0a\u8ff0\u529f\u80fd\uff0cBOSS\u76f4\u8058\u548c\u817e\u8baf\u4e91\u5b9e\u65f6\u97f3\u89c6\u9891SDK\u5c06\u6536\u96c6\u60a8\u5728\u4e0a\u8ff0\u573a\u666f\u4e2d\u7684\u97f3\u3001\u89c6\u9891\u3001\u56fe\u7247\u4fe1\u606f\uff0c\u82e5\u60a8\u62d2\u7edd\u6388\u6743\uff0c\u5c06\u5f71\u54cd\u4e0a\u8ff0\u529f\u80fd\u7684\u4f7f\u7528\uff0c\u4f46\u4e0d\u4f1a\u5f71\u54cd\u6c42\u804c\u62db\u8058\u57fa\u672c\u529f\u80fd\u4f7f\u7528\u3002"

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;-><init>(Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-direct {v0, p0, v10}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$r;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;)V

    return-object v0
.end method

.method public static o(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper<",
            "Lcom/hpbr/bosszhipin/utils/permission/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$b;

    new-instance v10, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    const-string v2, "H5_REQUEST"

    sget-object v3, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;->REQUIRED:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;

    const-string v4, "\u6444\u50cf\u5934\u3001\u9ea6\u514b\u98ce\u3001\u6587\u4ef6\u5b58\u50a8\u6743\u9650\u4f7f\u7528\u8bf4\u660e"

    const-string v5, "\u7528\u4e8e\u4f7f\u7528\u62cd\u6444\u5934\u50cf\u3001\u62cd\u6444\u516c\u53f8\u89c6\u9891\u3001\u89c6\u9891\u9762\u8bd5\u3001\u89c6\u9891\u62db\u8058\u4f1a\u3001\u62db\u8058\u8005\u5b9e\u540d\u8ba4\u8bc1\u3001\u62db\u8058\u8005\u516c\u53f8\u8ba4\u8bc1\u3001\u62db\u8058\u8005\u73af\u5883\u8ba4\u8bc1\u4e2d\u4e0e\u5de5\u4f5c\u4eba\u5458\u89c6\u9891\u529f\u80fd\u3002\u4e3a\u4e86\u5b9e\u73b0\u4e0a\u8ff0\u529f\u80fd\uff0cBOSS\u76f4\u8058\u548c\u817e\u8baf\u4e91\u5b9e\u65f6\u97f3\u89c6\u9891SDK\u5c06\u6536\u96c6\u60a8\u5728\u4e0a\u8ff0\u573a\u666f\u4e2d\u7684\u97f3\u3001\u89c6\u9891\u3001\u56fe\u7247\u4fe1\u606f\uff0c\u82e5\u60a8\u62d2\u7edd\u6388\u6743\uff0c\u5c06\u5f71\u54cd\u4e0a\u8ff0\u529f\u80fd\u7684\u4f7f\u7528\uff0c\u4f46\u4e0d\u4f1a\u5f71\u54cd\u6c42\u804c\u62db\u8058\u57fa\u672c\u529f\u80fd\u4f7f\u7528\u3002"

    const-string v6, "\u62d2\u7edd"

    const-string v7, "\u540c\u610f"

    const-string v8, "\u8bf7\u5728\u624b\u673a\u7684\u201c\u8bbe\u7f6e\u201d\u4e2d\u5141\u8bb8BOSS\u76f4\u8058\u8bbf\u95ee\u60a8\u7684\u76f8\u673a\u3001\u9ea6\u514b\u98ce\u548c\u6587\u4ef6\u5b58\u50a8"

    const-string v9, "\u7528\u4e8e\u4f7f\u7528\u62cd\u6444\u5934\u50cf\u3001\u62cd\u6444\u516c\u53f8\u89c6\u9891\u3001\u89c6\u9891\u9762\u8bd5\u3001\u89c6\u9891\u62db\u8058\u4f1a\u3001\u62db\u8058\u8005\u5b9e\u540d\u8ba4\u8bc1\u3001\u62db\u8058\u8005\u516c\u53f8\u8ba4\u8bc1\u3001\u62db\u8058\u8005\u73af\u5883\u8ba4\u8bc1\u4e2d\u4e0e\u5de5\u4f5c\u4eba\u5458\u89c6\u9891\u529f\u80fd\u3002\u4e3a\u4e86\u5b9e\u73b0\u4e0a\u8ff0\u529f\u80fd\uff0cBOSS\u76f4\u8058\u548c\u817e\u8baf\u4e91\u5b9e\u65f6\u97f3\u89c6\u9891SDK\u5c06\u6536\u96c6\u60a8\u5728\u4e0a\u8ff0\u573a\u666f\u4e2d\u7684\u97f3\u3001\u89c6\u9891\u3001\u56fe\u7247\u4fe1\u606f\uff0c\u82e5\u60a8\u62d2\u7edd\u6388\u6743\uff0c\u5c06\u5f71\u54cd\u4e0a\u8ff0\u529f\u80fd\u7684\u4f7f\u7528\uff0c\u4f46\u4e0d\u4f1a\u5f71\u54cd\u6c42\u804c\u62db\u8058\u57fa\u672c\u529f\u80fd\u4f7f\u7528\u3002"

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;-><init>(Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-direct {v0, p0, v10, p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$b;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static p(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper<",
            "Lcom/hpbr/bosszhipin/utils/permission/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$c;

    .line 2
    .line 3
    new-instance v10, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 4
    .line 5
    invoke-static/range {p5 .. p5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    const-string v1, "H5_REQUEST"

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    move-object/from16 v2, p5

    .line 16
    .line 17
    :goto_10
    sget-object v3, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;->REQUIRED:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;

    .line 18
    .line 19
    const-string v6, "\u62d2\u7edd"

    .line 20
    .line 21
    const-string v7, "\u540c\u610f"

    .line 22
    .line 23
    move-object v1, v10

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    move-object v8, p4

    .line 27
    move-object v9, p3

    .line 28
    invoke-direct/range {v1 .. v9}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;-><init>(Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    invoke-direct {v0, p0, v10, p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$c;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static q(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;)Lcom/hpbr/bosszhipin/utils/permission/b;
    .registers 4

    new-instance v0, Lcom/hpbr/bosszhipin/utils/permission/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/utils/permission/b;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;)V

    return-object v0
.end method

.method public static r(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            ")",
            "Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper<",
            "Lcom/hpbr/bosszhipin/utils/permission/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$f;

    new-instance v10, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    const-string v2, "MICRO"

    sget-object v3, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;->REQUIRED:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;

    const-string v4, "\u6444\u50cf\u5934\u3001\u9ea6\u514b\u98ce\u6743\u9650\u4f7f\u7528\u8bf4\u660e"

    const-string v5, "\u7528\u4e8e\u4f7f\u7528\u89c6\u9891\u9762\u8bd5\u3001\u8bed\u97f3\u901a\u8bdd\u3001\u53d1\u9001\u8bed\u97f3\u6d88\u606f\u3001\u89c6\u9891\u62db\u8058\u4f1a\u4e2d\u5728\u7ebf\u8fde\u9ea6\u3001\u62db\u8058\u8005\u5b9e\u540d\u8ba4\u8bc1\u53ca\u62db\u8058\u8005\u73af\u5883\u8ba4\u8bc1\u4e2d\u4e0e\u5de5\u4f5c\u4eba\u5458\u901a\u8bdd\u3002\u4e3a\u4e86\u5b9e\u73b0\u4e0a\u8ff0\u529f\u80fd\uff0cBOSS\u76f4\u8058\u548c\u817e\u8baf\u4e91\u5b9e\u65f6\u97f3\u89c6\u9891SDK\u5c06\u6536\u96c6\u60a8\u5728\u4e0a\u8ff0\u573a\u666f\u4e2d\u7684\u97f3\u89c6\u9891\u4fe1\u606f\u3002\u82e5\u60a8\u62d2\u7edd\u6388\u6743\uff0c\u5c06\u5f71\u54cd\u4e0a\u8ff0\u529f\u80fd\u7684\u4f7f\u7528\uff0c\u4f46\u4e0d\u4f1a\u5f71\u54cd\u6c42\u804c\u62db\u8058\u57fa\u672c\u529f\u80fd\u4f7f\u7528\u3002"

    const-string v6, "\u62d2\u7edd"

    const-string v7, "\u540c\u610f"

    const-string v8, "\u8bf7\u5728\u624b\u673a\u7684\u201c\u8bbe\u7f6e\u201d\u4e2d\u5141\u8bb8BOSS\u76f4\u8058\u8bbf\u95ee\u60a8\u7684\u9ea6\u514b\u98ce\u548c\u76f8\u673a"

    const-string v9, "\u7528\u4e8e\u4f7f\u7528\u89c6\u9891\u9762\u8bd5\u3001\u8bed\u97f3\u901a\u8bdd\u3001\u53d1\u9001\u8bed\u97f3\u6d88\u606f\u3001\u89c6\u9891\u62db\u8058\u4f1a\u4e2d\u5728\u7ebf\u8fde\u9ea6\u3001\u62db\u8058\u8005\u5b9e\u540d\u8ba4\u8bc1\u53ca\u62db\u8058\u8005\u73af\u5883\u8ba4\u8bc1\u4e2d\u4e0e\u5de5\u4f5c\u4eba\u5458\u901a\u8bdd\u3002\u4e3a\u4e86\u5b9e\u73b0\u4e0a\u8ff0\u529f\u80fd\uff0cBOSS\u76f4\u8058\u548c\u817e\u8baf\u4e91\u5b9e\u65f6\u97f3\u89c6\u9891SDK\u5c06\u6536\u96c6\u60a8\u5728\u4e0a\u8ff0\u573a\u666f\u4e2d\u7684\u97f3\u89c6\u9891\u4fe1\u606f\u3002\u82e5\u60a8\u62d2\u7edd\u6388\u6743\uff0c\u5c06\u5f71\u54cd\u4e0a\u8ff0\u529f\u80fd\u7684\u4f7f\u7528\uff0c\u4f46\u4e0d\u4f1a\u5f71\u54cd\u6c42\u804c\u62db\u8058\u57fa\u672c\u529f\u80fd\u4f7f\u7528\u3002"

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;-><init>(Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-direct {v0, p0, v10}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$f;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;)V

    return-object v0
.end method

.method public static s(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            ")",
            "Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper<",
            "Lcom/hpbr/bosszhipin/utils/permission/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$e;

    new-instance v10, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    const-string v2, "MICRO"

    sget-object v3, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;->REQUIRED:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;

    const-string v4, "\u9ea6\u514b\u98ce\u6743\u9650\u4f7f\u7528\u8bf4\u660e"

    const-string v5, "\u7528\u4e8e\u4f7f\u7528\u7ebf\u4e0a\u9762\u8bd5\u3001\u8bed\u97f3\u901a\u8bdd\u3001\u53d1\u9001\u8bed\u97f3\u6d88\u606f\u3001\u8bed\u97f3\u641c\u7d22\u3001\u89c6\u9891\u62db\u8058\u4f1a\u4e2d\u5728\u7ebf\u8fde\u9ea6\u3001\u62db\u8058\u8005\u5b9e\u540d\u8ba4\u8bc1\u53ca\u62db\u8058\u8005\u73af\u5883\u8ba4\u8bc1\u4e2d\u4e0e\u5de5\u4f5c\u4eba\u5458\u901a\u8bdd\u3002\u4e3a\u4e86\u5b9e\u73b0\u4e0a\u8ff0\u529f\u80fd\uff0cBOSS\u76f4\u8058\u548c\u817e\u8baf\u4e91\u5b9e\u65f6\u97f3\u89c6\u9891SDK\u5c06\u6536\u96c6\u60a8\u5728\u4e0a\u8ff0\u573a\u666f\u4e2d\u7684\u97f3\u89c6\u9891\u4fe1\u606f\u3002\u82e5\u60a8\u62d2\u7edd\u6388\u6743\uff0c\u5c06\u5f71\u54cd\u4e0a\u8ff0\u529f\u80fd\u7684\u4f7f\u7528\uff0c\u4f46\u4e0d\u4f1a\u5f71\u54cd\u6c42\u804c\u62db\u8058\u57fa\u672c\u529f\u80fd\u4f7f\u7528\u3002"

    const-string v6, "\u62d2\u7edd"

    const-string v7, "\u540c\u610f"

    const-string v8, "\u8bf7\u5728\u624b\u673a\u7684\u201c\u8bbe\u7f6e\u201d\u4e2d\u5141\u8bb8BOSS\u76f4\u8058\u8bbf\u95ee\u60a8\u7684\u9ea6\u514b\u98ce"

    const-string v9, "\u7528\u4e8e\u4f7f\u7528\u7ebf\u4e0a\u9762\u8bd5\u3001\u8bed\u97f3\u901a\u8bdd\u3001\u53d1\u9001\u8bed\u97f3\u6d88\u606f\u3001\u8bed\u97f3\u641c\u7d22\u3001\u89c6\u9891\u62db\u8058\u4f1a\u4e2d\u5728\u7ebf\u8fde\u9ea6\u3001\u62db\u8058\u8005\u5b9e\u540d\u8ba4\u8bc1\u53ca\u62db\u8058\u8005\u73af\u5883\u8ba4\u8bc1\u4e2d\u4e0e\u5de5\u4f5c\u4eba\u5458\u901a\u8bdd\u3002\u4e3a\u4e86\u5b9e\u73b0\u4e0a\u8ff0\u529f\u80fd\uff0cBOSS\u76f4\u8058\u548c\u817e\u8baf\u4e91\u5b9e\u65f6\u97f3\u89c6\u9891SDK\u5c06\u6536\u96c6\u60a8\u5728\u4e0a\u8ff0\u573a\u666f\u4e2d\u7684\u97f3\u89c6\u9891\u4fe1\u606f\u3002\u82e5\u60a8\u62d2\u7edd\u6388\u6743\uff0c\u5c06\u5f71\u54cd\u4e0a\u8ff0\u529f\u80fd\u7684\u4f7f\u7528\uff0c\u4f46\u4e0d\u4f1a\u5f71\u54cd\u6c42\u804c\u62db\u8058\u57fa\u672c\u529f\u80fd\u4f7f\u7528\u3002"

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;-><init>(Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-direct {v0, p0, v10}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$e;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;)V

    return-object v0
.end method

.method public static t(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;)I
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    const-string v1, "permission"

    invoke-virtual {v0, v1}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;->name()Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static w(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            ")",
            "Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper<",
            "Lcom/hpbr/bosszhipin/utils/permission/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->x(Landroidx/fragment/app/FragmentActivity;Z)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroidx/fragment/app/FragmentActivity;Z)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Z)",
            "Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper<",
            "Lcom/hpbr/bosszhipin/utils/permission/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->y(Landroidx/fragment/app/FragmentActivity;ZZ)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroidx/fragment/app/FragmentActivity;ZZ)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "ZZ)",
            "Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper<",
            "Lcom/hpbr/bosszhipin/utils/permission/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$g;

    new-instance v10, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    const-string v2, "NOTIFICATION"

    sget-object v3, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;->REQUIRED:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;

    const-string v4, "\u901a\u77e5\u6743\u9650\u4f7f\u7528\u8bf4\u660e"

    const-string v5, "\u7528\u4e8e\u63a5\u6536\u63a8\u9001\u901a\u77e5\u6d88\u606f"

    const-string v6, "\u62d2\u7edd"

    const-string v7, "\u540c\u610f"

    const-string v8, "\u8bf7\u5728\u624b\u673a\u7684\u201c\u8bbe\u7f6e\u201d\u4e2d\u5141\u8bb8BOSS\u76f4\u8058\u8bbf\u95ee\u60a8\u7684\u901a\u77e5"

    const-string v9, "\u7528\u4e8e\u63a5\u6536\u63a8\u9001\u901a\u77e5\u6d88\u606f"

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;-><init>(Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-direct {v0, p0, v10, p1, p2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$g;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;ZZ)V

    return-object v0
.end method

.method public static z(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            ")",
            "Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper<",
            "Lcom/hpbr/bosszhipin/utils/permission/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$i;

    new-instance v10, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    const-string v2, "NOTIFICATION_LOGIN"

    sget-object v3, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;->ONCE:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;

    const-string v4, "\u901a\u77e5\u6743\u9650\u4f7f\u7528\u8bf4\u660e"

    const-string v5, "\u7528\u4e8e\u63a5\u6536\u63a8\u9001\u901a\u77e5\u6d88\u606f"

    const-string v6, "\u62d2\u7edd"

    const-string v7, "\u540c\u610f"

    const-string v8, "\u8bf7\u5728\u624b\u673a\u7684\u201c\u8bbe\u7f6e\u201d\u4e2d\u5141\u8bb8BOSS\u76f4\u8058\u8bbf\u95ee\u60a8\u7684\u901a\u77e5"

    const-string v9, "\u7528\u4e8e\u63a5\u6536\u63a8\u9001\u901a\u77e5\u6d88\u606f"

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;-><init>(Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-direct {v0, p0, v10}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$i;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;)V

    return-object v0
.end method


# virtual methods
.method protected D()V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "package"

    .line 13
    .line 14
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    const/high16 v1, 0x10000000

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    invoke-static {v1, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected F(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->b:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->c:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->i()Lcom/hpbr/bosszhipin/utils/permission/e;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->d:Lcom/hpbr/bosszhipin/utils/permission/e;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->u()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p3, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->d:Lcom/hpbr/bosszhipin/utils/permission/e;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/permission/h;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p3, Lcom/hpbr/bosszhipin/utils/permission/e;->b:Z

    .line 24
    .line 25
    iget-object p3, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->d:Lcom/hpbr/bosszhipin/utils/permission/e;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p2, :cond_26

    .line 29
    .line 30
    array-length p2, p2

    .line 31
    if-nez p2, :cond_21

    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->k()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    :goto_26
    const/4 p2, 0x1

    .line 40
    :goto_27
    iput p2, p3, Lcom/hpbr/bosszhipin/utils/permission/e;->a:I

    .line 41
    .line 42
    if-eqz p1, :cond_3c

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    if-ne p1, p2, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v0, 0x0

    .line 59
    :goto_3a
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->f:Z

    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public G()Z
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->d:Lcom/hpbr/bosszhipin/utils/permission/e;

    iget v1, v0, Lcom/hpbr/bosszhipin/utils/permission/e;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/utils/permission/e;->b:Z

    if-eqz v0, :cond_c

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    return v2
.end method

.method protected I()V
    .registers 7

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->b:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;->reject_des:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->b:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;->reject_des:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_4b

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->b:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;->reject_des:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "\u300a\u9690\u79c1\u653f\u7b56\u300b"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4b

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->b:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;->reject_des:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v2, v1, 0x6

    .line 49
    .line 50
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    sget v5, Lbl0/a;->h:I

    .line 55
    .line 56
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/16 v4, 0x11

    .line 64
    .line 65
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$n;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$n;-><init>(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->v()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->F(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->b:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;->reject_title:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->f:Z

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->l(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v1, Lbl0/f;->l:I

    .line 119
    .line 120
    new-instance v2, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$p;

    .line 121
    .line 122
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$p;-><init>(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->n(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget v1, Lbl0/f;->m:I

    .line 130
    .line 131
    new-instance v2, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$o;

    .line 132
    .line 133
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$o;-><init>(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->f(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->b:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;->reject_title:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->K(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method protected J(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method protected K(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method protected L(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->d:Lcom/hpbr/bosszhipin/utils/permission/e;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/utils/permission/e;->c:Z

    .line 4
    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->e()V

    .line 8
    .line 9
    .line 10
    goto :goto_23

    .line 11
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->e:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x5dc

    .line 19
    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    if-gez p1, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->I()V

    .line 25
    .line 26
    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->e()V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method protected M()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->d:Lcom/hpbr/bosszhipin/utils/permission/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/utils/permission/e;->b:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected N()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->h:Lcom/hpbr/bosszhipin/utils/permission/d;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->d:Lcom/hpbr/bosszhipin/utils/permission/e;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/d;->onSkipPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public O()V
    .registers 5

    .line 1
    const-string v0, "permission_data"

    .line 2
    .line 3
    invoke-static {v0}, Lt60/a;->b(Ljava/lang/String;)Lt60/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "request"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "#"

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->u()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lah0/u;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "permission"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->d:Lcom/hpbr/bosszhipin/utils/permission/e;

    .line 38
    .line 39
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/utils/permission/e;->b:Z

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "hasPermission"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "permissionData"

    .line 52
    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->d:Lcom/hpbr/bosszhipin/utils/permission/e;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lt60/a;->f()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->g()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->d:Lcom/hpbr/bosszhipin/utils/permission/e;

    .line 66
    .line 67
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/utils/permission/e;->b:Z

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    const/4 v3, -0x1

    .line 71
    if-eqz v1, :cond_6c

    .line 72
    .line 73
    iget v0, v0, Lcom/hpbr/bosszhipin/utils/permission/e;->a:I

    .line 74
    .line 75
    if-ne v0, v3, :cond_50

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->V()V

    .line 78
    .line 79
    .line 80
    goto :goto_9f

    .line 81
    :cond_50
    if-nez v0, :cond_66

    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->b:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;->type:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;

    .line 86
    .line 87
    sget-object v1, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;->ONCE:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;

    .line 88
    .line 89
    if-ne v0, v1, :cond_5e

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->M()V

    .line 92
    .line 93
    .line 94
    goto :goto_9f

    .line 95
    :cond_5e
    sget-object v1, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;->REQUIRED:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;

    .line 96
    .line 97
    if-ne v0, v1, :cond_9f

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->V()V

    .line 100
    .line 101
    .line 102
    goto :goto_9f

    .line 103
    :cond_66
    if-ne v0, v2, :cond_9f

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->M()V

    .line 106
    .line 107
    .line 108
    goto :goto_9f

    .line 109
    :cond_6c
    iget v0, v0, Lcom/hpbr/bosszhipin/utils/permission/e;->a:I

    .line 110
    .line 111
    if-ne v0, v3, :cond_74

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->V()V

    .line 114
    .line 115
    .line 116
    goto :goto_9f

    .line 117
    :cond_74
    if-nez v0, :cond_8a

    .line 118
    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->b:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;->type:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;

    .line 122
    .line 123
    sget-object v1, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;->ONCE:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;

    .line 124
    .line 125
    if-ne v0, v1, :cond_82

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->e()V

    .line 128
    .line 129
    .line 130
    goto :goto_9f

    .line 131
    :cond_82
    sget-object v1, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;->REQUIRED:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;

    .line 132
    .line 133
    if-ne v0, v1, :cond_9f

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->V()V

    .line 136
    .line 137
    .line 138
    goto :goto_9f

    .line 139
    :cond_8a
    if-ne v0, v2, :cond_9f

    .line 140
    .line 141
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->b:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;->type:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;

    .line 144
    .line 145
    sget-object v1, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;->ONCE:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;

    .line 146
    .line 147
    if-ne v0, v1, :cond_98

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->e()V

    .line 150
    .line 151
    .line 152
    goto :goto_9f

    .line 153
    :cond_98
    sget-object v1, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;->REQUIRED:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;

    .line 154
    .line 155
    if-ne v0, v1, :cond_9f

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->T()V

    .line 158
    .line 159
    .line 160
    :cond_9f
    :goto_9f
    return-void
.end method

.method public P(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper<",
            "TPermission;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->g:Ljava/lang/String;

    return-object p0
.end method

.method public R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/permission/d<",
            "TPermission;>;)",
            "Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper<",
            "TPermission;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->h:Lcom/hpbr/bosszhipin/utils/permission/d;

    return-object p0
.end method

.method public S(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$t;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$t;",
            ")",
            "Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper<",
            "TPermission;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->i:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$t;

    return-object p0
.end method

.method protected T()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->e:J

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/utils/permission/h;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/h;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->u()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/hpbr/bosszhipin/utils/permission/h;->i([Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/permission/h$b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected U()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->d:Lcom/hpbr/bosszhipin/utils/permission/e;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/utils/permission/e;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_f

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/utils/permission/e;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method protected V()V
    .registers 7

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->b:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;->des:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->b:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;->des:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_4b

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->b:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;->des:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "\u300a\u9690\u79c1\u653f\u7b56\u300b"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4b

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->b:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;->des:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v2, v1, 0x6

    .line 49
    .line 50
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    sget v5, Lbl0/a;->h:I

    .line 55
    .line 56
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/16 v4, 0x11

    .line 64
    .line 65
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$k;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$k;-><init>(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->b:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 93
    .line 94
    iget-object v3, v3, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;->title:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->f:Z

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->l(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->b:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;->left_btn:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v3, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$m;

    .line 115
    .line 116
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$m;-><init>(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->b:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;->right_btn:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v3, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$l;

    .line 128
    .line 129
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$l;-><init>(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->f(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->b:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;->title:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->K(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public a(ZZ)V
    .registers 7

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->M()V

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->L(Z)V

    .line 8
    .line 9
    .line 10
    :goto_9
    const-string v0, "permission_data"

    .line 11
    .line 12
    invoke-static {v0}, Lt60/a;->b(Ljava/lang/String;)Lt60/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "result"

    .line 17
    .line 18
    const-string v2, "PermissionHelper"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "#"

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->u()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lah0/u;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "permission"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "hasPermission"

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, v1, p1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "shouldShowAllRequestPermissionRationale"

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, v0, p2}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->e:J

    .line 65
    .line 66
    sub-long/2addr v0, v2

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v0, "time"

    .line 72
    .line 73
    invoke-virtual {p1, v0, p2}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lt60/a;->f()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method protected d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->h:Lcom/hpbr/bosszhipin/utils/permission/d;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->d:Lcom/hpbr/bosszhipin/utils/permission/e;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/d;->onNoRemindersPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method protected e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->h:Lcom/hpbr/bosszhipin/utils/permission/d;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->d:Lcom/hpbr/bosszhipin/utils/permission/e;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/permission/d;->onResult(ZLcom/hpbr/bosszhipin/utils/permission/e;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->U()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->h:Lcom/hpbr/bosszhipin/utils/permission/d;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->d:Lcom/hpbr/bosszhipin/utils/permission/e;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/d;->onStartRequest(Lcom/hpbr/bosszhipin/utils/permission/e;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public h()Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "permission_data"

    .line 2
    .line 3
    invoke-static {v0}, Lt60/a;->b(Ljava/lang/String;)Lt60/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "check"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "#"

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->u()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lah0/u;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "permission"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->d:Lcom/hpbr/bosszhipin/utils/permission/e;

    .line 38
    .line 39
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/utils/permission/e;->b:Z

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "hasPermission"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "permissionData"

    .line 52
    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->d:Lcom/hpbr/bosszhipin/utils/permission/e;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lt60/a;->f()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->d:Lcom/hpbr/bosszhipin/utils/permission/e;

    .line 63
    .line 64
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/utils/permission/e;->b:Z

    .line 65
    .line 66
    return v0
.end method

.method protected abstract i()Lcom/hpbr/bosszhipin/utils/permission/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPermission;"
        }
    .end annotation
.end method

.method public k()I
    .registers 4

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    const-string v1, "permission"

    invoke-virtual {v0, v1}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->b:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method abstract u()[Ljava/lang/String;
.end method

.method protected v()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
