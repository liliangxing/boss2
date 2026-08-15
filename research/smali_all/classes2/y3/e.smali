.class public final Ly3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Ly3/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ly3/b;

    invoke-direct {v0}, Ly3/b;-><init>()V

    sput-object v0, Ly3/e;->b:Ly3/d;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-boolean v0, Ly3/e;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    sget-object v0, Ly3/e;->b:Ly3/d;

    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Ly3/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    sget-object v0, Ly3/e;->b:Ly3/d;

    invoke-interface {v0, p0, p1}, Ly3/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Z)V
    .registers 1

    sput-boolean p0, Ly3/e;->a:Z

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    sget-object v0, Ly3/e;->b:Ly3/d;

    invoke-interface {v0, p0, p1}, Ly3/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ly3/d;)V
    .registers 1

    if-nez p0, :cond_3

    return-void

    :cond_3
    sput-object p0, Ly3/e;->b:Ly3/d;

    return-void
.end method
