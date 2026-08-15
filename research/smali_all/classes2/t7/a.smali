.class public final Lt7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lt7/a;


# instance fields
.field private final a:Lw7/a;


# direct methods
.method private constructor <init>(Lw7/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt7/a;->a:Lw7/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lw7/a;
    .registers 2

    .line 1
    sget-object v0, Lt7/a;->b:Lt7/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    sget-object v0, Lt7/a;->b:Lt7/a;

    .line 6
    .line 7
    iget-object v0, v0, Lt7/a;->a:Lw7/a;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "You must initialize BigImageViewer before use it!"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static b(Lw7/a;)V
    .registers 2

    new-instance v0, Lt7/a;

    invoke-direct {v0, p0}, Lt7/a;-><init>(Lw7/a;)V

    sput-object v0, Lt7/a;->b:Lt7/a;

    return-void
.end method

.method public static varargs c([Landroid/net/Uri;)V
    .registers 5

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lt7/a;->a()Lw7/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_13

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-interface {v0, v3}, Lw7/a;->b(Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_9

    .line 20
    :cond_13
    return-void
.end method
