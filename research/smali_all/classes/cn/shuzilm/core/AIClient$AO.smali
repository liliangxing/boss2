.class Lcn/shuzilm/core/AIClient$AO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcn/shuzilm/core/AIClient;

.field private b:[I

.field private c:[I

.field private d:Landroid/content/Context;

.field private e:[I


# direct methods
.method private constructor <init>(Lcn/shuzilm/core/AIClient;Landroid/content/Context;)V
    .registers 3

    .line 2
    iput-object p1, p0, Lcn/shuzilm/core/AIClient$AO;->a:Lcn/shuzilm/core/AIClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x34

    new-array p1, p1, [I

    .line 3
    fill-array-data p1, :array_22

    iput-object p1, p0, Lcn/shuzilm/core/AIClient$AO;->b:[I

    const/4 p1, 0x5

    new-array p1, p1, [I

    .line 4
    fill-array-data p1, :array_8e

    iput-object p1, p0, Lcn/shuzilm/core/AIClient$AO;->c:[I

    const/16 p1, 0x8

    new-array p1, p1, [I

    .line 5
    fill-array-data p1, :array_9c

    iput-object p1, p0, Lcn/shuzilm/core/AIClient$AO;->e:[I

    .line 6
    iput-object p2, p0, Lcn/shuzilm/core/AIClient$AO;->d:Landroid/content/Context;

    return-void

    :array_22
    .array-data 4
        0xf6
        0xfb
        0xf3
        0xfd
        0x9d
        0xd6
        0xfb
        0xc0
        0xd7
        0xdb
        0xd4
        0xdb
        0xc6
        0xdc
        0xd7
        0xd6
        0xfb
        0x9d
        0xc0
        0xd7
        0xd6
        0xdb
        0xc4
        0xdd
        0xc0
        0xe2
        0xd6
        0xfb
        0x9c
        0xc1
        0xdf
        0xc4
        0x9c
        0xdd
        0xc4
        0xdb
        0xc4
        0x9c
        0xdf
        0xdd
        0xd1
        0x9d
        0x9d
        0x88
        0xc6
        0xdc
        0xd7
        0xc6
        0xdc
        0xdd
        0xd1
        0x0
    .end array-data

    :array_8e
    .array-data 4
        0xe7
        0xea
        0xe2
        0xec
        0x0
    .end array-data

    :array_9c
    .array-data 4
        0xc2
        0xcf
        0xc7
        0xc9
        0xf2
        0xe3
        0xe1
        0x0
    .end array-data
.end method

.method synthetic constructor <init>(Lcn/shuzilm/core/AIClient;Landroid/content/Context;Lcn/shuzilm/core/AIClient$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/shuzilm/core/AIClient$AO;-><init>(Lcn/shuzilm/core/AIClient;Landroid/content/Context;)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    .line 12
    :try_start_1
    iget-object v1, p0, Lcn/shuzilm/core/AIClient$AO;->a:Lcn/shuzilm/core/AIClient;

    invoke-static {}, Lcn/shuzilm/core/AIClient;->b()[I

    move-result-object v2

    invoke-static {v1, v2}, Lcn/shuzilm/core/AIClient;->a(Lcn/shuzilm/core/AIClient;[I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    iget-object v3, p0, Lcn/shuzilm/core/AIClient$AO;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v1

    if-nez v1, :cond_1e

    return-object v0

    .line 15
    :cond_1e
    iget-object v3, p0, Lcn/shuzilm/core/AIClient$AO;->a:Lcn/shuzilm/core/AIClient;

    iget-object v4, p0, Lcn/shuzilm/core/AIClient$AO;->e:[I

    invoke-static {v3, v4}, Lcn/shuzilm/core/AIClient;->a(Lcn/shuzilm/core/AIClient;[I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0, v0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    const/16 v4, 0x18

    if-lt v2, v4, :cond_32

    .line 16
    invoke-static {v1}, Lcn/shuzilm/core/w;->a(Landroid/content/ContentProviderClient;)V

    goto :goto_35

    .line 17
    :cond_32
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    :goto_35
    if-nez v3, :cond_38

    return-object v0

    :cond_38
    const-string v1, "code"

    const/4 v2, -0x1

    .line 18
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_47

    const-string v1, "id"

    .line 19
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_47
    .catchall {:try_start_1 .. :try_end_47} :catchall_47

    :catchall_47
    :cond_47
    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .registers 10

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p1, v0, :cond_25

    .line 3
    :try_start_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-le p1, v0, :cond_52

    .line 4
    iget-object p1, p0, Lcn/shuzilm/core/AIClient$AO;->a:Lcn/shuzilm/core/AIClient;

    iget-object v0, p0, Lcn/shuzilm/core/AIClient$AO;->b:[I

    invoke-static {p1, v0}, Lcn/shuzilm/core/AIClient;->a(Lcn/shuzilm/core/AIClient;[I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 5
    iget-object p1, p0, Lcn/shuzilm/core/AIClient$AO;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_53

    :cond_25
    const/4 v0, 0x5

    if-ne p1, v0, :cond_52

    .line 6
    iget-object p1, p0, Lcn/shuzilm/core/AIClient$AO;->a:Lcn/shuzilm/core/AIClient;

    invoke-static {}, Lcn/shuzilm/core/AIClient;->a()[I

    move-result-object v0

    invoke-static {p1, v0}, Lcn/shuzilm/core/AIClient;->a(Lcn/shuzilm/core/AIClient;[I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 7
    iget-object p1, p0, Lcn/shuzilm/core/AIClient$AO;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 p1, 0x1

    new-array v6, p1, [Ljava/lang/String;

    iget-object p1, p0, Lcn/shuzilm/core/AIClient$AO;->a:Lcn/shuzilm/core/AIClient;

    iget-object v0, p0, Lcn/shuzilm/core/AIClient$AO;->c:[I

    invoke-static {p1, v0}, Lcn/shuzilm/core/AIClient;->a(Lcn/shuzilm/core/AIClient;[I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v6, v0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_53

    :cond_52
    move-object p1, v1

    :goto_53
    if-eqz p1, :cond_6f

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_6f

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    const-string v0, "value"

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 11
    :cond_6c
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_6f
    .catchall {:try_start_4 .. :try_end_6f} :catchall_6f

    :catchall_6f
    :cond_6f
    return-object v1
.end method

.method static synthetic a(Lcn/shuzilm/core/AIClient$AO;)Ljava/lang/String;
    .registers 1

    .line 2
    invoke-direct {p0}, Lcn/shuzilm/core/AIClient$AO;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcn/shuzilm/core/AIClient$AO;I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcn/shuzilm/core/AIClient$AO;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
