.class public Lme/leolin/shortcutbadger/impl/SamsungHomeBadger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj0/a;


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field private a:Lme/leolin/shortcutbadger/impl/DefaultBadger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const-string v1, "class"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lme/leolin/shortcutbadger/impl/SamsungHomeBadger;->b:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lme/leolin/shortcutbadger/impl/DefaultBadger;

    .line 5
    .line 6
    invoke-direct {v0}, Lme/leolin/shortcutbadger/impl/DefaultBadger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lme/leolin/shortcutbadger/impl/SamsungHomeBadger;->a:Lme/leolin/shortcutbadger/impl/DefaultBadger;

    .line 10
    .line 11
    return-void
.end method

.method private c(Landroid/content/ComponentName;IZ)Landroid/content/ContentValues;
    .registers 6

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_19

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const-string v1, "package"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p3, "class"

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    const-string p1, "badgecount"

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "com.sec.android.app.launcher"

    .line 2
    .line 3
    const-string v1, "com.sec.android.app.twlauncher"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/leolin/shortcutbadger/ShortcutBadgeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/leolin/shortcutbadger/impl/SamsungHomeBadger;->a:Lme/leolin/shortcutbadger/impl/DefaultBadger;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lme/leolin/shortcutbadger/impl/DefaultBadger;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Lme/leolin/shortcutbadger/impl/SamsungHomeBadger;->a:Lme/leolin/shortcutbadger/impl/DefaultBadger;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lme/leolin/shortcutbadger/impl/DefaultBadger;->b(Landroid/content/Context;Landroid/content/ComponentName;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_70

    .line 17
    :cond_10
    const-string v0, "content://com.sec.badge/apps?notify=true"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v7, 0x0

    .line 28
    :try_start_1b
    sget-object v3, Lme/leolin/shortcutbadger/impl/SamsungHomeBadger;->b:[Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "package=?"

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    new-array v5, v8, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v9, 0x0

    .line 40
    aput-object v1, v5, v9

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v1, p1

    .line 44
    move-object v2, v0

    .line 45
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-eqz v7, :cond_6d

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    :cond_37
    :goto_37
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_64

    .line 61
    .line 62
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-direct {p0, p2, p3, v9}, Lme/leolin/shortcutbadger/impl/SamsungHomeBadger;->c(Landroid/content/ComponentName;IZ)Landroid/content/ContentValues;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "_id=?"

    .line 71
    .line 72
    new-array v6, v8, [Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    aput-object v3, v6, v9

    .line 79
    .line 80
    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    const-string v3, "class"

    .line 84
    .line 85
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_37

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    goto :goto_37

    .line 101
    :cond_64
    if-nez v2, :cond_6d

    .line 102
    .line 103
    invoke-direct {p0, p2, p3, v8}, Lme/leolin/shortcutbadger/impl/SamsungHomeBadger;->c(Landroid/content/ComponentName;IZ)Landroid/content/ContentValues;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_6d
    .catchall {:try_start_1b .. :try_end_6d} :catchall_71

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-static {v7}, Llj0/b;->a(Landroid/database/Cursor;)V

    .line 111
    .line 112
    .line 113
    :goto_70
    return-void

    .line 114
    :catchall_71
    move-exception p1

    .line 115
    invoke-static {v7}, Llj0/b;->a(Landroid/database/Cursor;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method
