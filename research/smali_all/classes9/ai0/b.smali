.class public final Lai0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:I = 0x0

.field public static final c:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lai0/b;->a:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x7f040295
        0x7f040296
    .end array-data
.end method
