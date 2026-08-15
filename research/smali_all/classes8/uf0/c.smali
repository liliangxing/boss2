.class public final Luf0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x8

.field public static final j:I = 0x9


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Luf0/c;->a:[I

    return-void

    :array_a
    .array-data 4
        0x7f0403ee
        0x7f0403ef
        0x7f0403f0
        0x7f0403f1
        0x7f0403f2
        0x7f0405a8
        0x7f0405aa
        0x7f0405ab
        0x7f0405ac
        0x7f0405ad
    .end array-data
.end method
