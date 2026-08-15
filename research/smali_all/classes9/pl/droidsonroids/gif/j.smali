.class public final Lpl/droidsonroids/gif/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:[I

.field public static final e:I = 0x0

.field public static final f:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_10

    sput-object v1, Lpl/droidsonroids/gif/j;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_18

    sput-object v0, Lpl/droidsonroids/gif/j;->d:[I

    return-void

    :array_10
    .array-data 4
        0x7f040293
        0x7f0402d1
    .end array-data

    :array_18
    .array-data 4
        0x7f04026a
        0x7f0403a5
    .end array-data
.end method
