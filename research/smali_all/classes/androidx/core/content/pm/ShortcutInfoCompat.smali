.class public Landroidx/core/content/pm/ShortcutInfoCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/pm/ShortcutInfoCompat$Builder;,
        Landroidx/core/content/pm/ShortcutInfoCompat$Surface;
    }
.end annotation


# static fields
.field private static final EXTRA_LOCUS_ID:Ljava/lang/String; = "extraLocusId"

.field private static final EXTRA_LONG_LIVED:Ljava/lang/String; = "extraLongLived"

.field private static final EXTRA_PERSON_:Ljava/lang/String; = "extraPerson_"

.field private static final EXTRA_PERSON_COUNT:Ljava/lang/String; = "extraPersonCount"

.field private static final EXTRA_SLICE_URI:Ljava/lang/String; = "extraSliceUri"

.field public static final SURFACE_LAUNCHER:I = 0x1


# instance fields
.field mActivity:Landroid/content/ComponentName;

.field mCategories:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mContext:Landroid/content/Context;

.field mDisabledMessage:Ljava/lang/CharSequence;

.field mDisabledReason:I

.field mExcludedSurfaces:I

.field mExtras:Landroid/os/PersistableBundle;

.field mHasKeyFieldsOnly:Z

.field mIcon:Landroidx/core/graphics/drawable/IconCompat;

.field mId:Ljava/lang/String;

.field mIntents:[Landroid/content/Intent;

.field mIsAlwaysBadged:Z

.field mIsCached:Z

.field mIsDeclaredInManifest:Z

.field mIsDynamic:Z

.field mIsEnabled:Z

.field mIsImmutable:Z

.field mIsLongLived:Z

.field mIsPinned:Z

.field mLabel:Ljava/lang/CharSequence;

.field mLastChangedTimestamp:J

.field mLocusId:Landroidx/core/content/LocusIdCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field mLongLabel:Ljava/lang/CharSequence;

.field mPackageName:Ljava/lang/String;

.field mPersons:[Landroidx/core/app/Person;

.field mRank:I

.field mTransientExtras:Landroid/os/Bundle;

.field mUser:Landroid/os/UserHandle;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsEnabled:Z

    .line 6
    .line 7
    return-void
.end method

.method private buildLegacyExtrasBundle()Landroid/os/PersistableBundle;
    .registers 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x16
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/os/PersistableBundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mPersons:[Landroidx/core/app/Person;

    .line 13
    .line 14
    if-eqz v0, :cond_42

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    if-lez v1, :cond_42

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 20
    .line 21
    const-string v2, "extraPersonCount"

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1b
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mPersons:[Landroidx/core/app/Person;

    .line 29
    .line 30
    array-length v1, v1

    .line 31
    if-ge v0, v1, :cond_42

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "extraPerson_"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v4, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mPersons:[Landroidx/core/app/Person;

    .line 55
    .line 56
    aget-object v0, v4, v0

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/core/app/Person;->toPersistableBundle()Landroid/os/PersistableBundle;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 63
    .line 64
    .line 65
    move v0, v3

    .line 66
    goto :goto_1b

    .line 67
    :cond_42
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLocusId:Landroidx/core/content/LocusIdCompat;

    .line 68
    .line 69
    if-eqz v0, :cond_51

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 72
    .line 73
    const-string v2, "extraLocusId"

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/core/content/LocusIdCompat;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 83
    .line 84
    const-string v1, "extraLongLived"

    .line 85
    .line 86
    iget-boolean v2, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsLongLived:Z

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 92
    .line 93
    return-object v0
.end method

.method static fromShortcuts(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x19
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/ShortcutInfoCompat;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_26

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/content/pm/ShortcutInfo;

    .line 25
    .line 26
    new-instance v2, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 27
    .line 28
    invoke-direct {v2, p0, v1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;-><init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->build()Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_d

    .line 39
    :cond_26
    return-object v0
.end method

.method static getLocusId(Landroid/content/pm/ShortcutInfo;)Landroidx/core/content/LocusIdCompat;
    .registers 3
    .param p0    # Landroid/content/pm/ShortcutInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x19
    .end annotation

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_17

    .line 3
    invoke-static {p0}, Landroidx/core/content/pm/i;->a(Landroid/content/pm/ShortcutInfo;)Landroid/content/LocusId;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_e
    invoke-static {p0}, Landroidx/core/content/pm/i;->a(Landroid/content/pm/ShortcutInfo;)Landroid/content/LocusId;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/content/LocusIdCompat;->toLocusIdCompat(Landroid/content/LocusId;)Landroidx/core/content/LocusIdCompat;

    move-result-object p0

    return-object p0

    .line 5
    :cond_17
    invoke-static {p0}, Landroidx/core/content/pm/o;->a(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/content/pm/ShortcutInfoCompat;->getLocusIdFromExtra(Landroid/os/PersistableBundle;)Landroidx/core/content/LocusIdCompat;

    move-result-object p0

    return-object p0
.end method

.method private static getLocusIdFromExtra(Landroid/os/PersistableBundle;)Landroidx/core/content/LocusIdCompat;
    .registers 3
    .param p0    # Landroid/os/PersistableBundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x19
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    const-string v1, "extraLocusId"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    new-instance v0, Landroidx/core/content/LocusIdCompat;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/core/content/LocusIdCompat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-object v0
.end method

.method static getLongLivedFromExtra(Landroid/os/PersistableBundle;)Z
    .registers 3
    .param p0    # Landroid/os/PersistableBundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x19
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    const-string v0, "extraLongLived"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    :goto_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method static getPersonsFromExtra(Landroid/os/PersistableBundle;)[Landroidx/core/app/Person;
    .registers 6
    .param p0    # Landroid/os/PersistableBundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x19
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    if-eqz p0, :cond_34

    .line 2
    .line 3
    const-string v0, "extraPersonCount"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_34

    .line 12
    :cond_b
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v1, v0, [Landroidx/core/app/Person;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v0, :cond_33

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "extraPerson_"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Landroidx/core/app/Person;->fromPersistableBundle(Landroid/os/PersistableBundle;)Landroidx/core/app/Person;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    aput-object v3, v1, v2

    .line 49
    .line 50
    move v2, v4

    .line 51
    goto :goto_12

    .line 52
    :cond_33
    return-object v1

    .line 53
    :cond_34
    :goto_34
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method


# virtual methods
.method addToIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    const-string v1, "android.intent.extra.shortcut.INTENT"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "android.intent.extra.shortcut.NAME"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 26
    .line 27
    if-eqz v0, :cond_44

    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsAlwaysBadged:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_3d

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mActivity:Landroid/content/ComponentName;

    .line 41
    .line 42
    if-eqz v2, :cond_31

    .line 43
    .line 44
    :try_start_2b
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_2f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2b .. :try_end_2f} :catch_30

    .line 48
    goto :goto_31

    .line 49
    :catch_30
    nop

    .line 50
    :cond_31
    :goto_31
    if-nez v1, :cond_3d

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_3d
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->addToShortcutIntent(Landroid/content/Intent;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-object p1
.end method

.method public getActivity()Landroid/content/ComponentName;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mActivity:Landroid/content/ComponentName;

    return-object v0
.end method

.method public getCategories()Ljava/util/Set;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mCategories:Ljava/util/Set;

    return-object v0
.end method

.method public getDisabledMessage()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mDisabledMessage:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getDisabledReason()I
    .registers 2

    iget v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mDisabledReason:I

    return v0
.end method

.method public getExcludedFromSurfaces()I
    .registers 2

    iget v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExcludedSurfaces:I

    return v0
.end method

.method public getExtras()Landroid/os/PersistableBundle;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    return-object v0
.end method

.method public getIcon()Landroidx/core/graphics/drawable/IconCompat;
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getIntents()[Landroid/content/Intent;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    return-object v0
.end method

.method public getLastChangedTimestamp()J
    .registers 3

    iget-wide v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLastChangedTimestamp:J

    return-wide v0
.end method

.method public getLocusId()Landroidx/core/content/LocusIdCompat;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLocusId:Landroidx/core/content/LocusIdCompat;

    return-object v0
.end method

.method public getLongLabel()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLongLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPackage()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getRank()I
    .registers 2

    iget v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mRank:I

    return v0
.end method

.method public getShortLabel()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTransientExtras()Landroid/os/Bundle;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mTransientExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getUserHandle()Landroid/os/UserHandle;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mUser:Landroid/os/UserHandle;

    return-object v0
.end method

.method public hasKeyFieldsOnly()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mHasKeyFieldsOnly:Z

    return v0
.end method

.method public isCached()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsCached:Z

    return v0
.end method

.method public isDeclaredInManifest()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsDeclaredInManifest:Z

    return v0
.end method

.method public isDynamic()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsDynamic:Z

    return v0
.end method

.method public isEnabled()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsEnabled:Z

    return v0
.end method

.method public isExcludedFromSurfaces(I)Z
    .registers 3

    iget v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExcludedSurfaces:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public isImmutable()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsImmutable:Z

    return v0
.end method

.method public isPinned()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsPinned:Z

    return v0
.end method

.method public toShortcutInfo()Landroid/content/pm/ShortcutInfo;
    .registers 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x19
    .end annotation

    .line 1
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/core/content/pm/p;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/core/content/pm/u;->a(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 23
    .line 24
    if-eqz v1, :cond_22

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroidx/core/content/pm/v;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLongLabel:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2f

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLongLabel:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/core/content/pm/w;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mDisabledMessage:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3c

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mDisabledMessage:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v0, v1}, Landroidx/core/content/pm/j;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mActivity:Landroid/content/ComponentName;

    .line 62
    .line 63
    if-eqz v1, :cond_43

    .line 64
    .line 65
    invoke-static {v0, v1}, Landroidx/core/content/pm/k;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mCategories:Ljava/util/Set;

    .line 69
    .line 70
    if-eqz v1, :cond_4a

    .line 71
    .line 72
    invoke-static {v0, v1}, Landroidx/core/content/pm/l;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mRank:I

    .line 76
    .line 77
    invoke-static {v0, v1}, Landroidx/core/content/pm/m;->a(Landroid/content/pm/ShortcutInfo$Builder;I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 81
    .line 82
    if-eqz v1, :cond_56

    .line 83
    .line 84
    invoke-static {v0, v1}, Landroidx/core/content/pm/s;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 85
    .line 86
    .line 87
    :cond_56
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v2, 0x1d

    .line 90
    .line 91
    if-lt v1, v2, :cond_8a

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mPersons:[Landroidx/core/app/Person;

    .line 94
    .line 95
    if-eqz v1, :cond_79

    .line 96
    .line 97
    array-length v2, v1

    .line 98
    if-lez v2, :cond_79

    .line 99
    .line 100
    array-length v1, v1

    .line 101
    new-array v2, v1, [Landroid/app/Person;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_67
    if-ge v3, v1, :cond_76

    .line 105
    .line 106
    iget-object v4, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mPersons:[Landroidx/core/app/Person;

    .line 107
    .line 108
    aget-object v4, v4, v3

    .line 109
    .line 110
    invoke-virtual {v4}, Landroidx/core/app/Person;->toAndroidPerson()Landroid/app/Person;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    aput-object v4, v2, v3

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_67

    .line 119
    :cond_76
    invoke-static {v0, v2}, Landroidx/core/content/pm/n;->a(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 120
    .line 121
    .line 122
    :cond_79
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLocusId:Landroidx/core/content/LocusIdCompat;

    .line 123
    .line 124
    if-eqz v1, :cond_84

    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/core/content/LocusIdCompat;->toLocusId()Landroid/content/LocusId;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0, v1}, Landroidx/core/content/pm/q;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/LocusId;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 131
    .line 132
    .line 133
    :cond_84
    iget-boolean v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsLongLived:Z

    .line 134
    .line 135
    invoke-static {v0, v1}, Landroidx/core/content/pm/r;->a(Landroid/content/pm/ShortcutInfo$Builder;Z)Landroid/content/pm/ShortcutInfo$Builder;

    .line 136
    .line 137
    .line 138
    goto :goto_91

    .line 139
    :cond_8a
    invoke-direct {p0}, Landroidx/core/content/pm/ShortcutInfoCompat;->buildLegacyExtrasBundle()Landroid/os/PersistableBundle;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Landroidx/core/content/pm/s;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 144
    .line 145
    .line 146
    :goto_91
    invoke-static {v0}, Landroidx/core/content/pm/t;->a(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method
