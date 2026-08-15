.class public final Landroidx/core/app/NotificationCompat$WearableExtender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/NotificationCompat$Extender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WearableExtender"
.end annotation


# static fields
.field private static final DEFAULT_CONTENT_ICON_GRAVITY:I = 0x800005

.field private static final DEFAULT_FLAGS:I = 0x1

.field private static final DEFAULT_GRAVITY:I = 0x50

.field private static final EXTRA_WEARABLE_EXTENSIONS:Ljava/lang/String; = "android.wearable.EXTENSIONS"

.field private static final FLAG_BIG_PICTURE_AMBIENT:I = 0x20

.field private static final FLAG_CONTENT_INTENT_AVAILABLE_OFFLINE:I = 0x1

.field private static final FLAG_HINT_AVOID_BACKGROUND_CLIPPING:I = 0x10

.field private static final FLAG_HINT_CONTENT_INTENT_LAUNCHES_ACTIVITY:I = 0x40

.field private static final FLAG_HINT_HIDE_ICON:I = 0x2

.field private static final FLAG_HINT_SHOW_BACKGROUND_ONLY:I = 0x4

.field private static final FLAG_START_SCROLL_BOTTOM:I = 0x8

.field private static final KEY_ACTIONS:Ljava/lang/String; = "actions"

.field private static final KEY_BACKGROUND:Ljava/lang/String; = "background"

.field private static final KEY_BRIDGE_TAG:Ljava/lang/String; = "bridgeTag"

.field private static final KEY_CONTENT_ACTION_INDEX:Ljava/lang/String; = "contentActionIndex"

.field private static final KEY_CONTENT_ICON:Ljava/lang/String; = "contentIcon"

.field private static final KEY_CONTENT_ICON_GRAVITY:Ljava/lang/String; = "contentIconGravity"

.field private static final KEY_CUSTOM_CONTENT_HEIGHT:Ljava/lang/String; = "customContentHeight"

.field private static final KEY_CUSTOM_SIZE_PRESET:Ljava/lang/String; = "customSizePreset"

.field private static final KEY_DISMISSAL_ID:Ljava/lang/String; = "dismissalId"

.field private static final KEY_DISPLAY_INTENT:Ljava/lang/String; = "displayIntent"

.field private static final KEY_FLAGS:Ljava/lang/String; = "flags"

.field private static final KEY_GRAVITY:Ljava/lang/String; = "gravity"

.field private static final KEY_HINT_SCREEN_TIMEOUT:Ljava/lang/String; = "hintScreenTimeout"

.field private static final KEY_PAGES:Ljava/lang/String; = "pages"

.field public static final SCREEN_TIMEOUT_LONG:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SCREEN_TIMEOUT_SHORT:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIZE_DEFAULT:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIZE_FULL_SCREEN:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIZE_LARGE:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIZE_MEDIUM:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIZE_SMALL:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIZE_XSMALL:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UNSET_ACTION_INDEX:I = -0x1


# instance fields
.field private mActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field private mBackground:Landroid/graphics/Bitmap;

.field private mBridgeTag:Ljava/lang/String;

.field private mContentActionIndex:I

.field private mContentIcon:I

.field private mContentIconGravity:I

.field private mCustomContentHeight:I

.field private mCustomSizePreset:I

.field private mDismissalId:Ljava/lang/String;

.field private mDisplayIntent:Landroid/app/PendingIntent;

.field private mFlags:I

.field private mGravity:I

.field private mHintScreenTimeout:I

.field private mPages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    const v0, 0x800005

    .line 5
    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    const/16 v0, 0x50

    .line 8
    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mGravity:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .registers 12
    .param p1    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    const v1, 0x800005

    .line 13
    iput v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    const/4 v2, -0x1

    .line 14
    iput v2, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    const/4 v3, 0x0

    .line 15
    iput v3, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    const/16 v4, 0x50

    .line 16
    iput v4, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mGravity:I

    .line 17
    invoke-static {p1}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_30

    const-string v5, "android.wearable.EXTENSIONS"

    .line 18
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_31

    :cond_30
    const/4 p1, 0x0

    :goto_31
    if-eqz p1, :cond_c9

    const-string v5, "actions"

    .line 19
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_58

    .line 20
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v7, v6, [Landroidx/core/app/NotificationCompat$Action;

    const/4 v8, 0x0

    :goto_42
    if-ge v8, v6, :cond_53

    .line 21
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Notification$Action;

    .line 22
    invoke-static {v9}, Landroidx/core/app/NotificationCompat;->getActionCompatFromAction(Landroid/app/Notification$Action;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_42

    .line 23
    :cond_53
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    invoke-static {v5, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_58
    const-string v5, "flags"

    .line 24
    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    const-string v0, "displayIntent"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mDisplayIntent:Landroid/app/PendingIntent;

    const-string v0, "pages"

    .line 26
    invoke-static {p1, v0}, Landroidx/core/app/NotificationCompat;->getNotificationArrayFromBundle(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_77

    .line 27
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_77
    const-string v0, "background"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mBackground:Landroid/graphics/Bitmap;

    const-string v0, "contentIcon"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentIcon:I

    const-string v0, "contentIconGravity"

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    const-string v0, "contentActionIndex"

    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    const-string v0, "customSizePreset"

    .line 32
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    const-string v0, "customContentHeight"

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mCustomContentHeight:I

    const-string v0, "gravity"

    .line 34
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mGravity:I

    const-string v0, "hintScreenTimeout"

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mHintScreenTimeout:I

    const-string v0, "dismissalId"

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mDismissalId:Ljava/lang/String;

    const-string v0, "bridgeTag"

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mBridgeTag:Ljava/lang/String;

    :cond_c9
    return-void
.end method

.method private static getActionFromActionCompat(Landroidx/core/app/NotificationCompat$Action;)Landroid/app/Notification$Action;
    .registers 7
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x14
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_21

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getIconCompat()Landroidx/core/graphics/drawable/IconCompat;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v3, Landroid/app/Notification$Action$Builder;

    .line 13
    .line 14
    if-nez v1, :cond_11

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->toIcon()Landroid/graphics/drawable/Icon;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_15
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getTitle()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct {v3, v1, v4, v5}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 31
    .line 32
    .line 33
    goto :goto_41

    .line 34
    :cond_21
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getIconCompat()Landroidx/core/graphics/drawable/IconCompat;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_33

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->getType()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x2

    .line 45
    if-ne v3, v4, :cond_33

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v1, 0x0

    .line 53
    :goto_34
    new-instance v3, Landroid/app/Notification$Action$Builder;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getTitle()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct {v3, v1, v4, v5}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_51

    .line 71
    .line 72
    new-instance v1, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v1, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    goto :goto_56

    .line 82
    :cond_51
    new-instance v1, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_56
    const-string v4, "android.support.allowGeneratedReplies"

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getAllowGeneratedReplies()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    const/16 v4, 0x18

    .line 97
    .line 98
    if-lt v0, v4, :cond_6a

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getAllowGeneratedReplies()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v3, v4}, Landroidx/core/app/e3;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 105
    .line 106
    .line 107
    :cond_6a
    const/16 v4, 0x1f

    .line 108
    .line 109
    if-lt v0, v4, :cond_75

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->isAuthenticationRequired()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v3, v0}, Landroidx/core/app/f3;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 116
    .line 117
    .line 118
    :cond_75
    invoke-virtual {v3, v1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getRemoteInputs()[Landroidx/core/app/RemoteInput;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_8d

    .line 126
    .line 127
    invoke-static {p0}, Landroidx/core/app/RemoteInput;->fromCompat([Landroidx/core/app/RemoteInput;)[Landroid/app/RemoteInput;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    array-length v0, p0

    .line 132
    :goto_83
    if-ge v2, v0, :cond_8d

    .line 133
    .line 134
    aget-object v1, p0, v2

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_83

    .line 142
    :cond_8d
    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method private setFlag(IZ)V
    .registers 3

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    iget p2, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    .line 4
    .line 5
    or-int/2addr p1, p2

    .line 6
    iput p1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    .line 7
    .line 8
    goto :goto_e

    .line 9
    :cond_8
    iget p2, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    .line 10
    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, p2

    .line 13
    iput p1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    .line 14
    .line 15
    :goto_e
    return-void
.end method


# virtual methods
.method public addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$WearableExtender;
    .registers 3
    .param p1    # Landroidx/core/app/NotificationCompat$Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addActions(Ljava/util/List;)Landroidx/core/app/NotificationCompat$WearableExtender;
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;)",
            "Landroidx/core/app/NotificationCompat$WearableExtender;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addPage(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$WearableExtender;
    .registers 3
    .param p1    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addPages(Ljava/util/List;)Landroidx/core/app/NotificationCompat$WearableExtender;
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/Notification;",
            ">;)",
            "Landroidx/core/app/NotificationCompat$WearableExtender;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public clearActions()Landroidx/core/app/NotificationCompat$WearableExtender;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public clearPages()Landroidx/core/app/NotificationCompat$WearableExtender;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public clone()Landroidx/core/app/NotificationCompat$WearableExtender;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/core/app/NotificationCompat$WearableExtender;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$WearableExtender;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    .line 4
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    .line 5
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mDisplayIntent:Landroid/app/PendingIntent;

    iput-object v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mDisplayIntent:Landroid/app/PendingIntent;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    .line 7
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mBackground:Landroid/graphics/Bitmap;

    iput-object v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mBackground:Landroid/graphics/Bitmap;

    .line 8
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentIcon:I

    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentIcon:I

    .line 9
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    .line 10
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    .line 11
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    .line 12
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mCustomContentHeight:I

    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mCustomContentHeight:I

    .line 13
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mGravity:I

    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mGravity:I

    .line 14
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mHintScreenTimeout:I

    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mHintScreenTimeout:I

    .line 15
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mDismissalId:Ljava/lang/String;

    iput-object v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mDismissalId:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mBridgeTag:Ljava/lang/String;

    iput-object v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mBridgeTag:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$WearableExtender;->clone()Landroidx/core/app/NotificationCompat$WearableExtender;

    move-result-object v0

    return-object v0
.end method

.method public extend(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 6
    .param p1    # Landroidx/core/app/NotificationCompat$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_37

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_32

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/core/app/NotificationCompat$Action;

    .line 42
    .line 43
    invoke-static {v3}, Landroidx/core/app/NotificationCompat$WearableExtender;->getActionFromActionCompat(Landroidx/core/app/NotificationCompat$Action;)Landroid/app/Notification$Action;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1e

    .line 51
    :cond_32
    const-string v2, "actions"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-eq v1, v2, :cond_41

    .line 60
    .line 61
    const-string v2, "flags"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mDisplayIntent:Landroid/app/PendingIntent;

    .line 67
    .line 68
    if-eqz v1, :cond_4a

    .line 69
    .line 70
    const-string v2, "displayIntent"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_65

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    new-array v2, v2, [Landroid/app/Notification;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, [Landroid/os/Parcelable;

    .line 96
    .line 97
    const-string v2, "pages"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mBackground:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    if-eqz v1, :cond_6e

    .line 105
    .line 106
    const-string v2, "background"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentIcon:I

    .line 112
    .line 113
    if-eqz v1, :cond_77

    .line 114
    .line 115
    const-string v2, "contentIcon"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    :cond_77
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    .line 121
    .line 122
    const v2, 0x800005

    .line 123
    .line 124
    .line 125
    if-eq v1, v2, :cond_83

    .line 126
    .line 127
    const-string v2, "contentIconGravity"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    :cond_83
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    .line 133
    .line 134
    const/4 v2, -0x1

    .line 135
    if-eq v1, v2, :cond_8d

    .line 136
    .line 137
    const-string v2, "contentActionIndex"

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    .line 143
    .line 144
    if-eqz v1, :cond_96

    .line 145
    .line 146
    const-string v2, "customSizePreset"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    :cond_96
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mCustomContentHeight:I

    .line 152
    .line 153
    if-eqz v1, :cond_9f

    .line 154
    .line 155
    const-string v2, "customContentHeight"

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mGravity:I

    .line 161
    .line 162
    const/16 v2, 0x50

    .line 163
    .line 164
    if-eq v1, v2, :cond_aa

    .line 165
    .line 166
    const-string v2, "gravity"

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mHintScreenTimeout:I

    .line 172
    .line 173
    if-eqz v1, :cond_b3

    .line 174
    .line 175
    const-string v2, "hintScreenTimeout"

    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mDismissalId:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_bc

    .line 183
    .line 184
    const-string v2, "dismissalId"

    .line 185
    .line 186
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mBridgeTag:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v1, :cond_c5

    .line 192
    .line 193
    const-string v2, "bridgeTag"

    .line 194
    .line 195
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "android.wearable.EXTENSIONS"

    .line 203
    .line 204
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    return-object p1
.end method

.method public getActions()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBackground()Landroid/graphics/Bitmap;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mBackground:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getBridgeTag()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mBridgeTag:Ljava/lang/String;

    return-object v0
.end method

.method public getContentAction()I
    .registers 2

    iget v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    return v0
.end method

.method public getContentIcon()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentIcon:I

    return v0
.end method

.method public getContentIconGravity()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    return v0
.end method

.method public getContentIntentAvailableOffline()Z
    .registers 3

    iget v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public getCustomContentHeight()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mCustomContentHeight:I

    return v0
.end method

.method public getCustomSizePreset()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    return v0
.end method

.method public getDismissalId()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mDismissalId:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayIntent()Landroid/app/PendingIntent;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mDisplayIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getGravity()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mGravity:I

    return v0
.end method

.method public getHintAmbientBigPicture()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public getHintAvoidBackgroundClipping()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public getHintContentIntentLaunchesActivity()Z
    .registers 2

    iget v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public getHintHideIcon()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public getHintScreenTimeout()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mHintScreenTimeout:I

    return v0
.end method

.method public getHintShowBackgroundOnly()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public getPages()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStartScrollBottom()Z
    .registers 2

    iget v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public setBackground(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$WearableExtender;
    .registers 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mBackground:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setBridgeTag(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$WearableExtender;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mBridgeTag:Ljava/lang/String;

    return-object p0
.end method

.method public setContentAction(I)Landroidx/core/app/NotificationCompat$WearableExtender;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    return-object p0
.end method

.method public setContentIcon(I)Landroidx/core/app/NotificationCompat$WearableExtender;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentIcon:I

    return-object p0
.end method

.method public setContentIconGravity(I)Landroidx/core/app/NotificationCompat$WearableExtender;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    return-object p0
.end method

.method public setContentIntentAvailableOffline(Z)Landroidx/core/app/NotificationCompat$WearableExtender;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$WearableExtender;->setFlag(IZ)V

    return-object p0
.end method

.method public setCustomContentHeight(I)Landroidx/core/app/NotificationCompat$WearableExtender;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mCustomContentHeight:I

    return-object p0
.end method

.method public setCustomSizePreset(I)Landroidx/core/app/NotificationCompat$WearableExtender;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    return-object p0
.end method

.method public setDismissalId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$WearableExtender;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mDismissalId:Ljava/lang/String;

    return-object p0
.end method

.method public setDisplayIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$WearableExtender;
    .registers 2
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mDisplayIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public setGravity(I)Landroidx/core/app/NotificationCompat$WearableExtender;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mGravity:I

    return-object p0
.end method

.method public setHintAmbientBigPicture(Z)Landroidx/core/app/NotificationCompat$WearableExtender;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x20

    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$WearableExtender;->setFlag(IZ)V

    return-object p0
.end method

.method public setHintAvoidBackgroundClipping(Z)Landroidx/core/app/NotificationCompat$WearableExtender;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$WearableExtender;->setFlag(IZ)V

    return-object p0
.end method

.method public setHintContentIntentLaunchesActivity(Z)Landroidx/core/app/NotificationCompat$WearableExtender;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x40

    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$WearableExtender;->setFlag(IZ)V

    return-object p0
.end method

.method public setHintHideIcon(Z)Landroidx/core/app/NotificationCompat$WearableExtender;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$WearableExtender;->setFlag(IZ)V

    return-object p0
.end method

.method public setHintScreenTimeout(I)Landroidx/core/app/NotificationCompat$WearableExtender;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mHintScreenTimeout:I

    return-object p0
.end method

.method public setHintShowBackgroundOnly(Z)Landroidx/core/app/NotificationCompat$WearableExtender;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$WearableExtender;->setFlag(IZ)V

    return-object p0
.end method

.method public setStartScrollBottom(Z)Landroidx/core/app/NotificationCompat$WearableExtender;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$WearableExtender;->setFlag(IZ)V

    return-object p0
.end method
