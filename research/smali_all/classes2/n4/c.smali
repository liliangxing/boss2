.class public final Ln4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Ln4/c;->a:D

    return-void
.end method

.method public static a(D)D
    .registers 4

    sget-wide v0, Ln4/c;->a:D

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method
