.class public interface abstract Lq00/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq00/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "\u6587\u6848\u56fe"

    .line 2
    .line 3
    const-string v1, "\u4ec5\u94fe\u63a5"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Lq00/a$a;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "\u804c\u4f4d\u56fe"

    .line 12
    .line 13
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sput-object v3, Lq00/a$a;->b:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "\u62db\u8058\u6d77\u62a5"

    .line 20
    .line 21
    filled-new-array {v0, v1, v3}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sput-object v4, Lq00/a$a;->c:[Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {v0, v2, v1, v3}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lq00/a$a;->d:[Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method
