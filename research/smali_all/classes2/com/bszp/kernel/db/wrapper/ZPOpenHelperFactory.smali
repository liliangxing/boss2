.class public Lcom/bszp/kernel/db/wrapper/ZPOpenHelperFactory;
.super Lcom/tencent/wcdb/room/db/WCDBOpenHelperFactory;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/wcdb/room/db/WCDBOpenHelperFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .registers 2

    invoke-super {p0, p1}, Lcom/tencent/wcdb/room/db/WCDBOpenHelperFactory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method
