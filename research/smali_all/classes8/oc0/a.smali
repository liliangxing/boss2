.class public final Loc0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Loc0/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static b:Loc0/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static c:Loc0/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static d:Lkc0/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static a()Loc0/c;
    .registers 1

    .line 1
    sget-object v0, Loc0/a;->b:Loc0/c;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Loc0/c;

    .line 6
    .line 7
    invoke-direct {v0}, Loc0/c;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Loc0/a;->b:Loc0/c;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Loc0/a;->b:Loc0/c;

    .line 13
    .line 14
    return-object v0
.end method

.method public static b()Lkc0/a;
    .registers 1

    .line 1
    sget-object v0, Loc0/a;->d:Lkc0/a;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lkc0/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lkc0/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Loc0/a;->d:Lkc0/a;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Loc0/a;->d:Lkc0/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public static c()Loc0/d;
    .registers 1

    .line 1
    sget-object v0, Loc0/a;->c:Loc0/d;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Loc0/d;

    .line 6
    .line 7
    invoke-direct {v0}, Loc0/d;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Loc0/a;->c:Loc0/d;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Loc0/a;->c:Loc0/d;

    .line 13
    .line 14
    return-object v0
.end method

.method public static d()Loc0/b;
    .registers 1

    .line 1
    sget-object v0, Loc0/a;->a:Loc0/b;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Loc0/b;

    .line 6
    .line 7
    invoke-direct {v0}, Loc0/b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Loc0/a;->a:Loc0/b;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Loc0/a;->a:Loc0/b;

    .line 13
    .line 14
    return-object v0
.end method

.method public static e()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Loc0/a;->b:Loc0/c;

    .line 3
    .line 4
    sput-object v0, Loc0/a;->c:Loc0/d;

    .line 5
    .line 6
    sput-object v0, Loc0/a;->a:Loc0/b;

    .line 7
    .line 8
    sput-object v0, Loc0/a;->d:Lkc0/a;

    .line 9
    .line 10
    return-void
.end method

.method public static f()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Loc0/a;->d:Lkc0/a;

    return-void
.end method

.method public static g()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Loc0/a;->c:Loc0/d;

    return-void
.end method
