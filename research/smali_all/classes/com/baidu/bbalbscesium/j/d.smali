.class public Lcom/baidu/bbalbscesium/j/d;
.super Lcom/baidu/bbalbscesium/j/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/bbalbscesium/j/d$g;,
        Lcom/baidu/bbalbscesium/j/d$f;,
        Lcom/baidu/bbalbscesium/j/d$e;,
        Lcom/baidu/bbalbscesium/j/d$c;,
        Lcom/baidu/bbalbscesium/j/d$a;,
        Lcom/baidu/bbalbscesium/j/d$d;,
        Lcom/baidu/bbalbscesium/j/d$b;
    }
.end annotation


# static fields
.field private static final i:Z = false

.field private static final j:Ljava/lang/String; = "Cesium"

.field private static final k:I = 0x1

.field private static final l:I = 0x2

.field private static final m:I = 0x2

.field private static final n:J = 0x5L

.field private static final o:I = 0x6

.field private static final p:I = 0x10


# instance fields
.field private g:Landroid/content/Context;

.field private h:Lcom/baidu/bbalbscesium/j/d$g;


# direct methods
.method public constructor <init>()V
    .registers 4

    const-string v0, "upc"

    const-wide/32 v1, 0x895440

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/bbalbscesium/j/a;-><init>(Ljava/lang/String;J)V

    new-instance v0, Lcom/baidu/bbalbscesium/j/d$g;

    invoke-direct {v0}, Lcom/baidu/bbalbscesium/j/d$g;-><init>()V

    iput-object v0, p0, Lcom/baidu/bbalbscesium/j/d;->h:Lcom/baidu/bbalbscesium/j/d$g;

    invoke-virtual {v0}, Lcom/baidu/bbalbscesium/j/d$g;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/util/List;ILcom/baidu/bbalbscesium/j/d$f;)Lcom/baidu/bbalbscesium/j/d$a;
    .registers 13

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bbalbscesium/j/d$d$b;

    invoke-static {v0}, Lcom/baidu/bbalbscesium/j/d$d$b;->b(Lcom/baidu/bbalbscesium/j/d$d$b;)Lcom/baidu/bbalbscesium/j/d$a;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/baidu/bbalbscesium/j/d;->a(Ljava/lang/String;ILcom/baidu/bbalbscesium/j/d$a;ILcom/baidu/bbalbscesium/j/d$f;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/baidu/bbalbscesium/j/d$d$b;->b()V

    invoke-static {v0}, Lcom/baidu/bbalbscesium/j/d$d$b;->b(Lcom/baidu/bbalbscesium/j/d$d$b;)Lcom/baidu/bbalbscesium/j/d$a;

    move-result-object p1

    return-object p1

    :cond_27
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;ILcom/baidu/bbalbscesium/j/d$a;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/baidu/bbalbscesium/j/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-virtual {p3}, Lcom/baidu/bbalbscesium/j/d$a;->b()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "content://%s/dat/v1/i%d/%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/baidu/bbalbscesium/j/d$a;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/baidu/bbalbscesium/j/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2}, Lcom/baidu/bbalbscesium/j/d$a;->b()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "content://%s/dic/v1/%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/UriMatcher;)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/d;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/bbalbscesium/j/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dat/v1/*/*"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/d;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/bbalbscesium/j/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dic/v1/*"

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private a(ILcom/baidu/bbalbscesium/j/d$a;)Z
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/d;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/baidu/bbalbscesium/j/d;->a(Ljava/lang/String;ILcom/baidu/bbalbscesium/j/d$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/bbalbscesium/j/d;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method private a(Landroid/net/Uri;)Z
    .registers 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_8

    return v2

    :cond_8
    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/d;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    :try_start_e
    iget-object v3, p0, Lcom/baidu/bbalbscesium/j/d;->h:Lcom/baidu/bbalbscesium/j/d$g;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x41

    invoke-virtual {v3, v0, v4, p1, v5}, Lcom/baidu/bbalbscesium/j/d$g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;I)V

    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/d;->h:Lcom/baidu/bbalbscesium/j/d$g;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v3}, Lcom/baidu/bbalbscesium/j/d$g;->b(Landroid/content/ContentResolver;Landroid/net/Uri;I)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1f} :catch_20

    return v3

    :catch_20
    return v2
.end method

.method private a(Landroid/net/Uri;I)Z
    .registers 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_8

    return v2

    :cond_8
    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/d;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    :try_start_e
    iget-object v3, p0, Lcom/baidu/bbalbscesium/j/d;->h:Lcom/baidu/bbalbscesium/j/d$g;

    invoke-virtual {v3, v0, p1, p2}, Lcom/baidu/bbalbscesium/j/d$g;->a(Landroid/content/Context;Landroid/net/Uri;I)V

    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/d;->h:Lcom/baidu/bbalbscesium/j/d$g;

    invoke-virtual {v0, v1, p1, p2}, Lcom/baidu/bbalbscesium/j/d$g;->a(Landroid/content/ContentResolver;Landroid/net/Uri;I)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_18} :catch_1a

    const/4 p1, 0x1

    return p1

    :catch_1a
    return v2
.end method

.method private a(Lcom/baidu/bbalbscesium/j/d$a;)Z
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/d;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/baidu/bbalbscesium/j/d;->a(Ljava/lang/String;Lcom/baidu/bbalbscesium/j/d$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/bbalbscesium/j/d;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method private a(Lcom/baidu/bbalbscesium/j/d$c;Ljava/util/List;)Z
    .registers 15

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_8

    return v2

    :cond_8
    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/d;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Landroid/content/UriMatcher;

    const/4 v3, -0x1

    invoke-direct {v1, v3}, Landroid/content/UriMatcher;-><init>(I)V

    invoke-direct {p0, v1}, Lcom/baidu/bbalbscesium/j/d;->a(Landroid/content/UriMatcher;)V

    invoke-virtual {v0}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_27

    :cond_23
    invoke-virtual {v0}, Landroid/content/ContentResolver;->getOutgoingPersistedUriPermissions()Ljava/util/List;

    move-result-object v4

    :cond_27
    const/4 v0, 0x1

    if-eqz v4, :cond_10b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_32

    goto/16 :goto_10b

    :cond_32
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_36
    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/UriPermission;

    invoke-virtual {v5}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v7

    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eq v7, v0, :cond_54

    if-ne v7, v10, :cond_66

    :cond_54
    invoke-virtual {v5}, Landroid/content/UriPermission;->isWritePermission()Z

    move-result v11

    if-eqz v11, :cond_66

    invoke-virtual {v5}, Landroid/content/UriPermission;->isReadPermission()Z

    move-result v5

    if-eqz v5, :cond_61

    goto :goto_62

    :cond_61
    const/4 v9, 0x2

    :goto_62
    invoke-direct {p0, v6, v9}, Lcom/baidu/bbalbscesium/j/d;->a(Landroid/net/Uri;I)Z

    goto :goto_36

    :cond_66
    if-ne v7, v0, :cond_9b

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_6e
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_7a} :catch_7b

    goto :goto_7d

    :catch_7b
    nop

    const/4 v5, -0x1

    :goto_7d
    if-ltz v5, :cond_c2

    invoke-virtual {p1}, Lcom/baidu/bbalbscesium/j/d$c;->a()I

    move-result v7

    if-lt v5, v7, :cond_86

    goto :goto_c2

    :cond_86
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p1, v5}, Lcom/baidu/bbalbscesium/j/d$c;->b(I)Lcom/baidu/bbalbscesium/j/d$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/bbalbscesium/j/d$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    goto :goto_c2

    :cond_9b
    if-ne v7, v10, :cond_36

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_bf

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/baidu/bbalbscesium/j/d$a;

    invoke-virtual {v8}, Lcom/baidu/bbalbscesium/j/d$a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a7

    const/4 v5, 0x1

    goto :goto_c0

    :cond_bf
    const/4 v5, 0x0

    :goto_c0
    if-nez v5, :cond_36

    :cond_c2
    :goto_c2
    invoke-direct {p0, v6, v0}, Lcom/baidu/bbalbscesium/j/d;->a(Landroid/net/Uri;I)Z

    goto/16 :goto_36

    :cond_c7
    invoke-virtual {p1}, Lcom/baidu/bbalbscesium/j/d$c;->a()I

    move-result v1

    const/4 v9, 0x0

    :goto_cc
    if-ge v9, v1, :cond_e9

    iget-object v3, p0, Lcom/baidu/bbalbscesium/j/d;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v9}, Lcom/baidu/bbalbscesium/j/d$c;->b(I)Lcom/baidu/bbalbscesium/j/d$a;

    move-result-object v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    const/4 v8, 0x0

    move-object v3, p0

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/baidu/bbalbscesium/j/d;->a(Ljava/lang/String;ILcom/baidu/bbalbscesium/j/d$a;ILcom/baidu/bbalbscesium/j/d$f;)Z

    move-result v3

    if-nez v3, :cond_e6

    return v0

    :cond_e6
    add-int/lit8 v9, v9, 0x1

    goto :goto_cc

    :cond_e9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_ee
    if-ge v1, p1, :cond_10a

    iget-object v3, p0, Lcom/baidu/bbalbscesium/j/d;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/bbalbscesium/j/d$a;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    invoke-direct {p0, v3, v4, v5}, Lcom/baidu/bbalbscesium/j/d;->a(Ljava/lang/String;Lcom/baidu/bbalbscesium/j/d$a;I)Z

    move-result v3

    if-nez v3, :cond_107

    return v0

    :cond_107
    add-int/lit8 v1, v1, 0x1

    goto :goto_ee

    :cond_10a
    return v2

    :cond_10b
    :goto_10b
    return v0
.end method

.method private a(Ljava/lang/String;ILcom/baidu/bbalbscesium/j/d$a;ILcom/baidu/bbalbscesium/j/d$f;)Z
    .registers 13

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/bbalbscesium/j/d;->a(Ljava/lang/String;ILcom/baidu/bbalbscesium/j/d$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_a
    const/4 v0, 0x2

    const/4 v6, 0x1

    if-ge p3, v0, :cond_2a

    if-eqz p5, :cond_15

    :try_start_10
    iget v0, p5, Lcom/baidu/bbalbscesium/j/d$f;->a:I

    add-int/2addr v0, v6

    iput v0, p5, Lcom/baidu/bbalbscesium/j/d$f;->a:I

    :cond_15
    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/d;->h:Lcom/baidu/bbalbscesium/j/d$g;

    iget-object v1, p0, Lcom/baidu/bbalbscesium/j/d;->g:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v2, p1

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/bbalbscesium/j/d$g;->a(Landroid/content/Context;Landroid/net/Uri;III)I

    move-result p1
    :try_end_21
    .catchall {:try_start_10 .. :try_end_21} :catchall_22

    goto :goto_2b

    :catchall_22
    const-wide/16 v0, 0x5

    :try_start_24
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_27

    :catch_27
    add-int/lit8 p3, p3, 0x1

    goto :goto_a

    :cond_2a
    const/4 p1, -0x1

    :goto_2b
    if-nez p1, :cond_2e

    return v6

    :cond_2e
    if-eqz p5, :cond_35

    iget p1, p5, Lcom/baidu/bbalbscesium/j/d$f;->b:I

    add-int/2addr p1, v6

    iput p1, p5, Lcom/baidu/bbalbscesium/j/d$f;->b:I

    :cond_35
    return p2
.end method

.method private a(Ljava/lang/String;Lcom/baidu/bbalbscesium/j/d$a;I)Z
    .registers 11

    invoke-direct {p0, p1, p2}, Lcom/baidu/bbalbscesium/j/d;->a(Ljava/lang/String;Lcom/baidu/bbalbscesium/j/d$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v6, 0x0

    :goto_a
    const/4 v0, 0x2

    if-ge v6, v0, :cond_22

    :try_start_d
    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/d;->h:Lcom/baidu/bbalbscesium/j/d$g;

    iget-object v1, p0, Lcom/baidu/bbalbscesium/j/d;->g:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/bbalbscesium/j/d$g;->a(Landroid/content/Context;Landroid/net/Uri;III)I

    move-result p1
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_1a

    goto :goto_23

    :catchall_1a
    const-wide/16 v0, 0x5

    :try_start_1c
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1f} :catch_1f

    :catch_1f
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_22
    const/4 p1, -0x1

    :goto_23
    if-nez p1, :cond_27

    const/4 p1, 0x1

    return p1

    :cond_27
    return p2
.end method

.method static synthetic a(Ljava/lang/String;)[B
    .registers 1

    invoke-static {p0}, Lcom/baidu/bbalbscesium/j/d;->c(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cesium"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static c(Ljava/lang/String;)[B
    .registers 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_40

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_3f

    mul-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_37

    if-eq v3, v5, :cond_37

    mul-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v3

    int-to-byte v3, v4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "input is not hexadecimal"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3f
    return-object v1

    :cond_40
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected a string of even length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lcom/baidu/bbalbscesium/j/a$e;Lcom/baidu/bbalbscesium/h$a;)Lcom/baidu/bbalbscesium/j/a$f;
    .registers 3

    invoke-static {}, Lcom/baidu/bbalbscesium/j/a$f;->d()Lcom/baidu/bbalbscesium/j/a$f;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/baidu/bbalbscesium/j/a$g;)Lcom/baidu/bbalbscesium/j/a$h;
    .registers 23

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_f

    invoke-static {}, Lcom/baidu/bbalbscesium/j/a$h;->a()Lcom/baidu/bbalbscesium/j/a$h;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v0, v6, Lcom/baidu/bbalbscesium/j/d;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v8, 0x0

    :try_start_16
    invoke-static {v0, v7, v8}, Lcom/baidu/bbalbscesium/j/e;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)I

    move-result v0
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_16 .. :try_end_1a} :catch_1c

    move v9, v0

    goto :goto_1e

    :catch_1c
    const/4 v0, -0x1

    const/4 v9, -0x1

    :goto_1e
    if-gez v9, :cond_25

    invoke-static {}, Lcom/baidu/bbalbscesium/j/a$h;->a()Lcom/baidu/bbalbscesium/j/a$h;

    move-result-object v0

    return-object v0

    :cond_25
    new-instance v10, Lcom/baidu/bbalbscesium/j/d$f;

    invoke-direct {v10}, Lcom/baidu/bbalbscesium/j/d$f;-><init>()V

    new-instance v11, Lcom/baidu/bbalbscesium/j/d$c;

    invoke-direct {v11, v6}, Lcom/baidu/bbalbscesium/j/d$c;-><init>(Lcom/baidu/bbalbscesium/j/d;)V

    new-instance v12, Lcom/baidu/bbalbscesium/j/d$d;

    invoke-direct {v12}, Lcom/baidu/bbalbscesium/j/d$d;-><init>()V

    new-instance v13, Lcom/baidu/bbalbscesium/j/d$d;

    invoke-direct {v13}, Lcom/baidu/bbalbscesium/j/d$d;-><init>()V

    const/4 v0, 0x0

    :goto_3a
    const/16 v1, 0x10

    if-ge v0, v1, :cond_52

    invoke-static {v0}, Lcom/baidu/bbalbscesium/j/d$a;->a(I)Lcom/baidu/bbalbscesium/j/d$a;

    move-result-object v1

    invoke-direct {v6, v7, v1, v9}, Lcom/baidu/bbalbscesium/j/d;->a(Ljava/lang/String;Lcom/baidu/bbalbscesium/j/d$a;I)Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-virtual {v12, v1}, Lcom/baidu/bbalbscesium/j/d$d;->a(Lcom/baidu/bbalbscesium/j/d$a;)V

    goto :goto_4f

    :cond_4c
    invoke-virtual {v13, v1}, Lcom/baidu/bbalbscesium/j/d$d;->a(Lcom/baidu/bbalbscesium/j/d$a;)V

    :goto_4f
    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    :cond_52
    const/4 v14, 0x0

    :goto_53
    const/16 v15, 0x20

    if-ge v14, v15, :cond_84

    invoke-virtual {v12}, Lcom/baidu/bbalbscesium/j/d$d;->a()Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v4, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/baidu/bbalbscesium/j/d;->a(Ljava/lang/String;ILjava/util/List;ILcom/baidu/bbalbscesium/j/d$f;)Lcom/baidu/bbalbscesium/j/d$a;

    move-result-object v0

    if-nez v0, :cond_77

    invoke-virtual {v13}, Lcom/baidu/bbalbscesium/j/d$d;->a()Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v4, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/baidu/bbalbscesium/j/d;->a(Ljava/lang/String;ILjava/util/List;ILcom/baidu/bbalbscesium/j/d$f;)Lcom/baidu/bbalbscesium/j/d$a;

    move-result-object v0

    :cond_77
    if-nez v0, :cond_7e

    invoke-static {}, Lcom/baidu/bbalbscesium/j/a$h;->a()Lcom/baidu/bbalbscesium/j/a$h;

    move-result-object v0

    return-object v0

    :cond_7e
    invoke-virtual {v11, v0}, Lcom/baidu/bbalbscesium/j/d$c;->a(Lcom/baidu/bbalbscesium/j/d$a;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_53

    :cond_84
    invoke-virtual {v11}, Lcom/baidu/bbalbscesium/j/d$c;->b()[B

    move-result-object v11

    const/4 v14, 0x3

    new-array v5, v14, [B

    const-string v0, "0"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    aget-byte v0, v0, v8

    aput-byte v0, v5, v8

    const-string v0, "O"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    aget-byte v0, v0, v8

    const/4 v4, 0x1

    aput-byte v0, v5, v4

    const-string v0, "V"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    aget-byte v0, v0, v8

    const/4 v1, 0x2

    aput-byte v0, v5, v1

    const/4 v3, 0x0

    :goto_ac
    const/16 v16, 0x0

    if-ge v3, v14, :cond_104

    aget-byte v2, v5, v3

    invoke-static {v2, v8}, Lcom/baidu/bbalbscesium/j/d$a;->a(BZ)Lcom/baidu/bbalbscesium/j/d$a;

    move-result-object v1

    const/16 v17, 0x20

    move-object/from16 v0, p0

    move-object/from16 p2, v1

    move-object/from16 v1, p1

    move v14, v2

    move/from16 v2, v17

    move/from16 v17, v3

    move-object/from16 v3, p2

    const/4 v15, 0x1

    move v4, v9

    move-object/from16 v19, v5

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/baidu/bbalbscesium/j/d;->a(Ljava/lang/String;ILcom/baidu/bbalbscesium/j/d$a;ILcom/baidu/bbalbscesium/j/d$f;)Z

    move-result v0

    if-eqz v0, :cond_fb

    invoke-static {v14, v15}, Lcom/baidu/bbalbscesium/j/d$a;->a(BZ)Lcom/baidu/bbalbscesium/j/d$a;

    move-result-object v14

    const/16 v2, 0x21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v14

    move v4, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/baidu/bbalbscesium/j/d;->a(Ljava/lang/String;ILcom/baidu/bbalbscesium/j/d$a;ILcom/baidu/bbalbscesium/j/d$f;)Z

    move-result v0

    if-eqz v0, :cond_fb

    new-instance v0, Lcom/baidu/bbalbscesium/j/d$c;

    invoke-direct {v0, v6}, Lcom/baidu/bbalbscesium/j/d$c;-><init>(Lcom/baidu/bbalbscesium/j/d;)V

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/baidu/bbalbscesium/j/d$c;->a(Lcom/baidu/bbalbscesium/j/d$a;)V

    invoke-virtual {v0, v14}, Lcom/baidu/bbalbscesium/j/d$c;->a(Lcom/baidu/bbalbscesium/j/d$a;)V

    invoke-virtual {v0}, Lcom/baidu/bbalbscesium/j/d$c;->b()[B

    move-result-object v0

    aget-byte v0, v0, v8

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_107

    :cond_fb
    add-int/lit8 v3, v17, 0x1

    move-object/from16 v5, v19

    const/4 v4, 0x1

    const/4 v14, 0x3

    const/16 v15, 0x20

    goto :goto_ac

    :cond_104
    const/4 v15, 0x1

    move-object/from16 v0, v16

    :goto_107
    const/16 v14, 0x22

    if-nez v0, :cond_155

    new-instance v5, Lcom/baidu/bbalbscesium/j/d$c;

    invoke-direct {v5, v6}, Lcom/baidu/bbalbscesium/j/d$c;-><init>(Lcom/baidu/bbalbscesium/j/d;)V

    const/16 v4, 0x20

    :goto_112
    if-ge v4, v14, :cond_148

    invoke-virtual {v12}, Lcom/baidu/bbalbscesium/j/d$d;->a()Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v4

    move/from16 v18, v4

    move v4, v9

    move-object v14, v5

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/baidu/bbalbscesium/j/d;->a(Ljava/lang/String;ILjava/util/List;ILcom/baidu/bbalbscesium/j/d$f;)Lcom/baidu/bbalbscesium/j/d$a;

    move-result-object v0

    if-nez v0, :cond_138

    invoke-virtual {v13}, Lcom/baidu/bbalbscesium/j/d$d;->a()Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    move v4, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/baidu/bbalbscesium/j/d;->a(Ljava/lang/String;ILjava/util/List;ILcom/baidu/bbalbscesium/j/d$f;)Lcom/baidu/bbalbscesium/j/d$a;

    move-result-object v0

    :cond_138
    if-nez v0, :cond_13f

    invoke-static {}, Lcom/baidu/bbalbscesium/j/a$h;->a()Lcom/baidu/bbalbscesium/j/a$h;

    move-result-object v0

    return-object v0

    :cond_13f
    invoke-virtual {v14, v0}, Lcom/baidu/bbalbscesium/j/d$c;->a(Lcom/baidu/bbalbscesium/j/d$a;)V

    add-int/lit8 v4, v18, 0x1

    move-object v5, v14

    const/16 v14, 0x22

    goto :goto_112

    :cond_148
    move-object v14, v5

    invoke-virtual {v14}, Lcom/baidu/bbalbscesium/j/d$c;->b()[B

    move-result-object v0

    aget-byte v0, v0, v8

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    move-object v8, v0

    goto :goto_157

    :cond_155
    move-object v8, v0

    const/4 v15, 0x0

    :goto_157
    if-eqz v15, :cond_197

    new-instance v14, Lcom/baidu/bbalbscesium/j/d$c;

    invoke-direct {v14, v6}, Lcom/baidu/bbalbscesium/j/d$c;-><init>(Lcom/baidu/bbalbscesium/j/d;)V

    const/16 v15, 0x22

    :goto_160
    const/16 v0, 0x5e

    if-ge v15, v0, :cond_18d

    invoke-virtual {v12}, Lcom/baidu/bbalbscesium/j/d$d;->a()Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v4, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/baidu/bbalbscesium/j/d;->a(Ljava/lang/String;ILjava/util/List;ILcom/baidu/bbalbscesium/j/d$f;)Lcom/baidu/bbalbscesium/j/d$a;

    move-result-object v0

    if-nez v0, :cond_184

    invoke-virtual {v13}, Lcom/baidu/bbalbscesium/j/d$d;->a()Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v4, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/baidu/bbalbscesium/j/d;->a(Ljava/lang/String;ILjava/util/List;ILcom/baidu/bbalbscesium/j/d$f;)Lcom/baidu/bbalbscesium/j/d$a;

    move-result-object v0

    :cond_184
    if-nez v0, :cond_187

    goto :goto_18d

    :cond_187
    invoke-virtual {v14, v0}, Lcom/baidu/bbalbscesium/j/d$c;->a(Lcom/baidu/bbalbscesium/j/d$a;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_160

    :cond_18d
    :goto_18d
    invoke-virtual {v14}, Lcom/baidu/bbalbscesium/j/d$c;->a()I

    move-result v0

    if-lez v0, :cond_197

    invoke-virtual {v14}, Lcom/baidu/bbalbscesium/j/d$c;->b()[B

    move-result-object v16

    :cond_197
    move-object/from16 v0, v16

    new-instance v1, Lcom/baidu/bbalbscesium/j/d$e;

    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    invoke-direct {v1, v11, v2, v0}, Lcom/baidu/bbalbscesium/j/d$e;-><init>([BB[B)V

    invoke-virtual {v1}, Lcom/baidu/bbalbscesium/j/d$e;->a()Lcom/baidu/bbalbscesium/h$a;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bbalbscesium/j/a$h;->a(Lcom/baidu/bbalbscesium/h$a;)Lcom/baidu/bbalbscesium/j/a$h;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/baidu/bbalbscesium/j/a$d;)V
    .registers 2

    iget-object p1, p0, Lcom/baidu/bbalbscesium/j/a;->a:Lcom/baidu/bbalbscesium/j/a$b;

    iget-object p1, p1, Lcom/baidu/bbalbscesium/j/a$b;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/baidu/bbalbscesium/j/d;->g:Landroid/content/Context;

    return-void
.end method
