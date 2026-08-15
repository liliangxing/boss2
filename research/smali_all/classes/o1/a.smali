.class public Lo1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a()Z
    .registers 1

    sget-boolean v0, Lo1/a;->a:Z

    return v0
.end method

.method public static b()Lo1/b;
    .registers 1

    const/4 v0, 0x0

    return-object v0
.end method
