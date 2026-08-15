.class public final synthetic Landroidx/room/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/ContentValues;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroid/content/ContentValues;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/p;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/room/p;->b:I

    iput-object p3, p0, Landroidx/room/p;->c:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Landroidx/room/p;->a:Ljava/lang/String;

    iget v1, p0, Landroidx/room/p;->b:I

    iget-object v2, p0, Landroidx/room/p;->c:Landroid/content/ContentValues;

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->t(Ljava/lang/String;ILandroid/content/ContentValues;Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
