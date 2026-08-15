.class public final Lig0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "batch/batchRunV2"

    .line 6
    .line 7
    const-string v1, "batch/requests"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b()Z
    .registers 1

    sget-boolean v0, Lig0/a;->a:Z

    return v0
.end method

.method public static c(Z)V
    .registers 1

    sput-boolean p0, Lig0/a;->a:Z

    return-void
.end method
