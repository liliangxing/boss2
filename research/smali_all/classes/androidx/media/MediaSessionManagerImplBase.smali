.class Landroidx/media/MediaSessionManagerImplBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media/MediaSessionManager$MediaSessionManagerImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/MediaSessionManagerImplBase$RemoteUserInfoImplBase;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final ENABLED_NOTIFICATION_LISTENERS:Ljava/lang/String; = "enabled_notification_listeners"

.field private static final PERMISSION_MEDIA_CONTENT_CONTROL:Ljava/lang/String; = "android.permission.MEDIA_CONTENT_CONTROL"

.field private static final PERMISSION_STATUS_BAR_SERVICE:Ljava/lang/String; = "android.permission.STATUS_BAR_SERVICE"

.field private static final TAG:Ljava/lang/String; = "MediaSessionManager"


# instance fields
.field mContentResolver:Landroid/content/ContentResolver;

.field mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-boolean v0, Landroidx/media/MediaSessionManager;->DEBUG:Z

    sput-boolean v0, Landroidx/media/MediaSessionManagerImplBase;->DEBUG:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media/MediaSessionManagerImplBase;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/media/MediaSessionManagerImplBase;->mContentResolver:Landroid/content/ContentResolver;

    .line 11
    .line 12
    return-void
.end method

.method private isPermissionGranted(Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;Ljava/lang/String;)Z
    .registers 7

    .line 1
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;->getPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-gez v0, :cond_1b

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media/MediaSessionManagerImplBase;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    return v1

    .line 28
    :cond_1b
    iget-object v0, p0, Landroidx/media/MediaSessionManagerImplBase;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;->getPid()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;->getUid()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p2, v3, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, 0x0

    .line 46
    :goto_2d
    return v1
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Landroidx/media/MediaSessionManagerImplBase;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method isEnabledNotificationListener(Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;)Z
    .registers 7
    .param p1    # Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media/MediaSessionManagerImplBase;->mContentResolver:Landroid/content/ContentResolver;

    .line 2
    .line 3
    const-string v1, "enabled_notification_listeners"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_30

    .line 11
    .line 12
    const-string v2, ":"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    array-length v3, v0

    .line 20
    if-ge v2, v3, :cond_30

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2d

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2d

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_12

    .line 49
    :cond_30
    return v1
.end method

.method public isTrustedForMediaControl(Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;)Z
    .registers 6
    .param p1    # Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "MediaSessionManager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Landroidx/media/MediaSessionManagerImplBase;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_11} :catch_62

    .line 18
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;->getUid()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eq v2, v3, :cond_42

    .line 25
    .line 26
    sget-boolean v2, Landroidx/media/MediaSessionManagerImplBase;->DEBUG:Z

    .line 27
    .line 28
    if-eqz v2, :cond_41

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "Package name "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, " doesn\'t match with the uid "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;->getUid()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_41
    return v1

    .line 67
    :cond_42
    const-string v0, "android.permission.STATUS_BAR_SERVICE"

    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, Landroidx/media/MediaSessionManagerImplBase;->isPermissionGranted(Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_60

    .line 74
    .line 75
    const-string v0, "android.permission.MEDIA_CONTENT_CONTROL"

    .line 76
    .line 77
    invoke-direct {p0, p1, v0}, Landroidx/media/MediaSessionManagerImplBase;->isPermissionGranted(Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_60

    .line 82
    .line 83
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;->getUid()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v2, 0x3e8

    .line 88
    .line 89
    if-eq v0, v2, :cond_60

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroidx/media/MediaSessionManagerImplBase;->isEnabledNotificationListener(Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_61

    .line 96
    .line 97
    :cond_60
    const/4 v1, 0x1

    .line 98
    :cond_61
    return v1

    .line 99
    :catch_62
    nop

    .line 100
    sget-boolean v2, Landroidx/media/MediaSessionManagerImplBase;->DEBUG:Z

    .line 101
    .line 102
    if-eqz v2, :cond_84

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "Package "

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, " doesn\'t exist"

    .line 122
    .line 123
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_84
    return v1
.end method
