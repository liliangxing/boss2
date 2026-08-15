.class public Lcg0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lt/a/j1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ClassLoader;Landroid/content/pm/PackageInfo;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ClassLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcg0/b;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Lt/a/j1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lt/a/j1;-><init>(Landroid/content/Context;Ljava/lang/ClassLoader;Landroid/content/pm/PackageInfo;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcg0/h;->a:Lt/a/j1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    invoke-static {}, Lcg0/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcg0/h;->a:Lt/a/j1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt/a/j1;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
