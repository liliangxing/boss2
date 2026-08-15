.class public final Lcom/tencent/wcdb/database/SQLiteCustomFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final callback:Lcom/tencent/wcdb/database/SQLiteDatabase$CustomFunction;

.field public final name:Ljava/lang/String;

.field public final numArgs:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/tencent/wcdb/database/SQLiteDatabase$CustomFunction;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_c

    .line 5
    .line 6
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteCustomFunction;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lcom/tencent/wcdb/database/SQLiteCustomFunction;->numArgs:I

    .line 9
    .line 10
    iput-object p3, p0, Lcom/tencent/wcdb/database/SQLiteCustomFunction;->callback:Lcom/tencent/wcdb/database/SQLiteDatabase$CustomFunction;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "name must not be null."

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method private dispatchCallback([Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCustomFunction;->callback:Lcom/tencent/wcdb/database/SQLiteDatabase$CustomFunction;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/database/SQLiteDatabase$CustomFunction;->callback([Ljava/lang/String;)V

    return-void
.end method
