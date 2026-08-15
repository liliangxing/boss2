.class public Lcom/xiaomi/push/service/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/xiaomi/push/service/ag$a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final a:[I

.field private static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_18

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/xiaomi/push/service/f;->a:[I

    .line 8
    .line 9
    new-instance v1, Lcom/xiaomi/push/service/f$1;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/xiaomi/push/service/f$1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/xiaomi/push/service/f;->a:Landroid/util/SparseArray;

    .line 15
    .line 16
    new-instance v1, Lcom/xiaomi/push/service/f$2;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/xiaomi/push/service/f$2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/xiaomi/push/service/f;->b:Landroid/util/SparseArray;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_18
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/app/NotificationChannel;)I
    .registers 8

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-lt v0, v1, :cond_ab

    if-eqz p0, :cond_ab

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_ab

    if-eqz p2, :cond_ab

    .line 54
    invoke-static {p2}, Landroidx/core/app/c1;->a(Landroid/app/NotificationChannel;)I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1a

    const/4 p0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x2

    :goto_1b
    or-int/2addr p0, v2

    .line 55
    invoke-static {}, Lcom/xiaomi/push/service/ag;->a()Z

    move-result v1

    const/16 v2, 0x10

    const/4 v3, 0x4

    const/16 v4, 0x8

    if-eqz v1, :cond_6a

    .line 56
    invoke-static {p2}, Landroidx/core/app/c0;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/push/service/f;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 57
    sget-object v0, Lcom/xiaomi/push/service/ag;->f:Lcom/xiaomi/push/service/ag$a;

    iget-object v1, v0, Lcom/xiaomi/push/service/ag$a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 58
    iget-object v0, v0, Lcom/xiaomi/push/service/ag$a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 59
    invoke-static {p2}, Landroidx/core/app/c1;->a(Landroid/app/NotificationChannel;)I

    move-result v0

    if-lt v0, v3, :cond_4c

    goto :goto_4e

    :cond_4c
    const/16 v3, 0x8

    :goto_4e
    or-int/2addr p0, v3

    .line 60
    :cond_4f
    sget-object v0, Lcom/xiaomi/push/service/ag;->e:Lcom/xiaomi/push/service/ag$a;

    iget-object v1, v0, Lcom/xiaomi/push/service/ag$a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_92

    .line 61
    iget-object v0, v0, Lcom/xiaomi/push/service/ag$a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_66

    goto :goto_68

    :cond_66
    const/16 v2, 0x20

    :goto_68
    or-int/2addr p0, v2

    goto :goto_92

    .line 62
    :cond_6a
    invoke-static {p2}, Landroidx/core/app/c0;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v4}, Lcom/xiaomi/push/service/f;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_7d

    .line 63
    invoke-static {p2}, Landroidx/core/app/c1;->a(Landroid/app/NotificationChannel;)I

    move-result v1

    if-lt v1, v3, :cond_7f

    or-int/lit8 p0, p0, 0x4

    goto :goto_81

    :cond_7d
    if-nez v1, :cond_81

    :cond_7f
    or-int/lit8 p0, p0, 0x8

    .line 64
    :cond_81
    :goto_81
    invoke-static {p2}, Landroidx/core/app/c0;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {p1, v1, v2}, Lcom/xiaomi/push/service/f;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_8e

    or-int/lit8 p0, p0, 0x10

    goto :goto_92

    :cond_8e
    if-nez p1, :cond_92

    or-int/lit8 p0, p0, 0x20

    .line 66
    :cond_92
    :goto_92
    invoke-static {p2}, Landroidx/core/app/h0;->a(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_9b

    or-int/lit8 p0, p0, 0x40

    goto :goto_9d

    :cond_9b
    or-int/lit16 p0, p0, 0x80

    .line 67
    :goto_9d
    invoke-static {p2}, Landroidx/core/app/n0;->a(Landroid/app/NotificationChannel;)Z

    move-result p1

    if-eqz p1, :cond_a6

    const/16 p1, 0x100

    goto :goto_a8

    :cond_a6
    const/16 p1, 0x200

    :goto_a8
    or-int v2, p0, p1

    goto :goto_b0

    :cond_ab
    const-string p0, "context|packageName|channel must not be null "

    .line 68
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_b0
    return v2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-lt v0, v1, :cond_67

    if-eqz p0, :cond_67

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_67

    .line 70
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/af;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/af;

    move-result-object p0

    if-eqz p0, :cond_61

    .line 71
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/af;->a(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    if-eqz p0, :cond_5b

    .line 72
    invoke-static {p0}, Landroidx/core/app/c1;->a(Landroid/app/NotificationChannel;)I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_28

    const/4 p2, 0x1

    goto :goto_29

    :cond_28
    const/4 p2, 0x2

    :goto_29
    or-int/2addr p2, v2

    .line 73
    invoke-static {p0}, Landroidx/core/app/c0;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {p1, v1, v2}, Lcom/xiaomi/push/service/f;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_40

    .line 74
    invoke-static {p0}, Landroidx/core/app/c1;->a(Landroid/app/NotificationChannel;)I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_42

    or-int/lit8 p2, p2, 0x4

    goto :goto_44

    :cond_40
    if-nez v1, :cond_44

    :cond_42
    or-int/lit8 p2, p2, 0x8

    .line 75
    :cond_44
    :goto_44
    invoke-static {p0}, Landroidx/core/app/c0;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x10

    .line 76
    invoke-static {p1, p0, v1}, Lcom/xiaomi/push/service/f;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_54

    or-int/lit8 p0, p2, 0x10

    :goto_52
    move v2, p0

    goto :goto_6c

    :cond_54
    if-nez p0, :cond_59

    or-int/lit8 p0, p2, 0x20

    goto :goto_52

    :cond_59
    move v2, p2

    goto :goto_6c

    :cond_5b
    const-string p0, "Channel must not be null"

    .line 77
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_6c

    :cond_61
    const-string p0, "create NMHelper error"

    .line 78
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_6c

    :cond_67
    const-string p0, "Must greater than or equal android O and context|packageName not be null"

    .line 79
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_6c
    return v2
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    const/16 v0, 0x8

    .line 1
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/f;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    const/16 v1, 0x10

    .line 2
    invoke-static {p0, p1, v1}, Lcom/xiaomi/push/service/f;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_14

    or-int/lit8 v0, v0, 0x10

    :cond_14
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v1}, Lcom/xiaomi/push/service/f;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1d

    or-int/lit8 v0, v0, 0x1

    :cond_1d
    const/4 v1, 0x2

    .line 4
    invoke-static {p0, p1, v1}, Lcom/xiaomi/push/service/f;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_26

    or-int/lit8 v0, v0, 0x2

    :cond_26
    const/4 v1, 0x4

    .line 5
    invoke-static {p0, p1, v1}, Lcom/xiaomi/push/service/f;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2f

    or-int/lit8 v0, v0, 0x4

    :cond_2f
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 5

    .line 45
    invoke-static {}, Lcom/xiaomi/push/s;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/f;->a:Landroid/util/SparseArray;

    .line 46
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/push/service/ag$a;

    .line 47
    invoke-static {v0, p0, p1, p2}, Lcom/xiaomi/push/service/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/service/ag$a;)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    const-string v0, "ch_permission_cache_file"

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3

    .line 48
    invoke-static {}, Lcom/xiaomi/push/s;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/xiaomi/push/service/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 24
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_58

    .line 25
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/af;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/af;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/xiaomi/push/service/af;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_58

    .line 27
    const-class v0, Lcom/xiaomi/push/service/f;

    monitor-enter v0

    .line 28
    :try_start_19
    invoke-static {p0}, Lcom/xiaomi/push/service/f;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_26
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    const-string v3, "mId"

    .line 31
    invoke-static {v2, v3}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 34
    :cond_4a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_53

    .line 35
    invoke-static {p0, v1}, Lcom/xiaomi/push/service/f;->a(Landroid/content/SharedPreferences;Ljava/util/List;)V

    .line 36
    :cond_53
    monitor-exit v0

    goto :goto_58

    :catchall_55
    move-exception p0

    monitor-exit v0
    :try_end_57
    .catchall {:try_start_19 .. :try_end_57} :catchall_55

    throw p0

    :cond_58
    :goto_58
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V
    .registers 8

    .line 6
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_57

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_57

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_57

    const/4 v0, 0x0

    .line 7
    invoke-static {p4, v0}, Lcom/xiaomi/push/t;->a(Ljava/lang/String;I)I

    move-result p4

    .line 8
    invoke-static {p3, p4}, Lcom/xiaomi/push/service/f;->a(II)Z

    move-result p3

    if-eqz p5, :cond_37

    .line 9
    invoke-static {p1, p2, p4, p6}, Lcom/xiaomi/push/service/f;->a(Ljava/lang/String;Ljava/lang/String;II)V

    if-eqz p3, :cond_89

    .line 10
    const-class p1, Lcom/xiaomi/push/service/f;

    monitor-enter p1

    .line 11
    :try_start_2b
    invoke-static {p0}, Lcom/xiaomi/push/service/f;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0, p4, p2}, Lcom/xiaomi/push/service/f;->a(Landroid/content/SharedPreferences;ILjava/lang/String;)V

    .line 12
    monitor-exit p1

    goto :goto_89

    :catchall_34
    move-exception p0

    monitor-exit p1
    :try_end_36
    .catchall {:try_start_2b .. :try_end_36} :catchall_34

    throw p0

    .line 13
    :cond_37
    const-class p5, Lcom/xiaomi/push/service/f;

    monitor-enter p5

    .line 14
    :try_start_3a
    invoke-static {p0}, Lcom/xiaomi/push/service/f;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p3, :cond_46

    .line 15
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 16
    :cond_46
    invoke-static {p0, p4, p1, p2, p6}, Lcom/xiaomi/push/service/f;->a(Landroid/content/SharedPreferences;ILjava/lang/String;Ljava/lang/String;I)V

    if-eqz p3, :cond_4f

    .line 17
    invoke-static {p0, p4, p2}, Lcom/xiaomi/push/service/f;->a(Landroid/content/SharedPreferences;ILjava/lang/String;)V

    goto :goto_52

    .line 18
    :cond_4f
    invoke-static {p0, p2}, Lcom/xiaomi/push/service/f;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 19
    :cond_52
    :goto_52
    monitor-exit p5

    goto :goto_89

    :catchall_54
    move-exception p0

    monitor-exit p5
    :try_end_56
    .catchall {:try_start_3a .. :try_end_56} :catchall_54

    throw p0

    .line 20
    :cond_57
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_89

    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ChannelPC: can`t setup permission with permissionCode:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " channelId:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " targetPkg:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_89
    :goto_89
    return-void
.end method

.method private static a(Landroid/content/SharedPreferences;ILjava/lang/String;)V
    .registers 3

    .line 82
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static a(Landroid/content/SharedPreferences;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 6

    const/4 v0, 0x0

    .line 80
    invoke-interface {p0, p3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, p1, :cond_a

    .line 81
    invoke-static {p2, p3, p1, p4}, Lcom/xiaomi/push/service/f;->a(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_a
    return-void
.end method

.method private static a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 3

    .line 83
    new-instance v0, Lcom/xiaomi/push/service/f$3;

    invoke-direct {v0, p1}, Lcom/xiaomi/push/service/f$3;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/f;->a(Landroid/content/SharedPreferences;Ljava/util/List;)V

    return-void
.end method

.method private static a(Landroid/content/SharedPreferences;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 84
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_8

    .line 87
    :cond_18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 11

    .line 37
    sget-object v0, Lcom/xiaomi/push/service/f;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_4f

    aget v4, v0, v3

    .line 38
    sget-object v5, Lcom/xiaomi/push/service/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/2addr v5, p3

    if-nez v5, :cond_23

    and-int v5, p2, v4

    if-lez v5, :cond_1e

    const/4 v5, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v5, 0x0

    .line 39
    :goto_1f
    invoke-static {p0, p1, v4, v5}, Lcom/xiaomi/push/service/f;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_4c

    .line 40
    :cond_23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ChannelPermissions.grantPermission:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": <"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "> :stoped by userLock"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_4c
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_4f
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 7

    .line 41
    invoke-static {}, Lcom/xiaomi/push/s;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/f;->a:Landroid/util/SparseArray;

    .line 42
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/service/ag$a;

    .line 43
    invoke-static {v0, p0, p1, v1, p3}, Lcom/xiaomi/push/service/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/service/ag$a;Z)Z

    move-result v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChannelPermissions.grantPermission:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": <"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "> :"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static a(II)Z
    .registers 3

    const/4 v0, 0x4

    if-ge p0, v0, :cond_16

    and-int/lit8 p0, p1, 0x2

    if-gtz p0, :cond_16

    and-int/lit8 p0, p1, 0x1

    if-gtz p0, :cond_16

    and-int/lit8 p0, p1, 0x8

    if-gtz p0, :cond_16

    and-int/lit8 p0, p1, 0x10

    if-lez p0, :cond_14

    goto :goto_16

    :cond_14
    const/4 p0, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 p0, 0x1

    :goto_17
    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 6

    .line 49
    invoke-static {}, Lcom/xiaomi/push/s;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/f;->a:Landroid/util/SparseArray;

    .line 50
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/service/ag$a;

    .line 51
    invoke-static {v0, p0, p1, v1}, Lcom/xiaomi/push/service/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/service/ag$a;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    .line 52
    :goto_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChannelPermissions.checkPermission:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": <"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return v1
.end method
