.class public final synthetic Landroidx/room/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/room/QueryInterceptorDatabase;

.field public final synthetic c:Landroidx/sqlite/db/SupportSQLiteQuery;

.field public final synthetic d:Landroidx/room/QueryInterceptorProgram;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/m0;->b:Landroidx/room/QueryInterceptorDatabase;

    iput-object p2, p0, Landroidx/room/m0;->c:Landroidx/sqlite/db/SupportSQLiteQuery;

    iput-object p3, p0, Landroidx/room/m0;->d:Landroidx/room/QueryInterceptorProgram;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Landroidx/room/m0;->b:Landroidx/room/QueryInterceptorDatabase;

    iget-object v1, p0, Landroidx/room/m0;->c:Landroidx/sqlite/db/SupportSQLiteQuery;

    iget-object v2, p0, Landroidx/room/m0;->d:Landroidx/room/QueryInterceptorProgram;

    invoke-static {v0, v1, v2}, Landroidx/room/QueryInterceptorDatabase;->t(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V

    return-void
.end method
