.class public Lcom/tencent/wcdb/database/SQLiteException;
.super Lcom/tencent/wcdb/SQLException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/wcdb/SQLException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/SQLException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tencent/wcdb/SQLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
