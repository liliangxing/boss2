.class public final Lcom/huawei/hms/common/internal/Objects;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/common/internal/Objects$ToStringHelper;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    const-string v1, "Uninstantiable"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p0, :cond_d

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public static varargs hashCode([Ljava/lang/Object;)I
    .registers 1

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static varargs isNull([Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-nez p0, :cond_4

    return v0

    :cond_4
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v1, :cond_11

    aget-object v4, p0, v3

    if-nez v4, :cond_e

    return v0

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_11
    return v2
.end method

.method public static toStringHelper(Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;
    .registers 3

    new-instance v0, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;-><init>(Ljava/lang/Object;Lcom/huawei/hms/common/internal/Objects$a;)V

    return-object v0
.end method
