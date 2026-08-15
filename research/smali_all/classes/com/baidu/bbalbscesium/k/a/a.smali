.class public interface abstract Lcom/baidu/bbalbscesium/k/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x10

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/baidu/bbalbscesium/k/a/a;->b:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x10
        0x18
        0x20
    .end array-data
.end method
