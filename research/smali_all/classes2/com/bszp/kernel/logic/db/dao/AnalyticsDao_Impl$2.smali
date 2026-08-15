.class Lcom/bszp/kernel/logic/db/dao/AnalyticsDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bszp/kernel/logic/db/dao/AnalyticsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/bszp/kernel/logic/db/entitiy/AnalyticsBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bszp/kernel/logic/db/dao/AnalyticsDao_Impl;


# direct methods
.method constructor <init>(Lcom/bszp/kernel/logic/db/dao/AnalyticsDao_Impl;Landroidx/room/RoomDatabase;)V
    .registers 3

    iput-object p1, p0, Lcom/bszp/kernel/logic/db/dao/AnalyticsDao_Impl$2;->this$0:Lcom/bszp/kernel/logic/db/dao/AnalyticsDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/bszp/kernel/logic/db/entitiy/AnalyticsBean;)V
    .registers 6

    const/4 v0, 0x1

    .line 2
    iget-wide v1, p2, Lcom/bszp/kernel/logic/db/entitiy/AnalyticsBean;->id:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/bszp/kernel/logic/db/entitiy/AnalyticsBean;

    invoke-virtual {p0, p1, p2}, Lcom/bszp/kernel/logic/db/dao/AnalyticsDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/bszp/kernel/logic/db/entitiy/AnalyticsBean;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "DELETE FROM `Analytics` WHERE `id` = ?"

    return-object v0
.end method
