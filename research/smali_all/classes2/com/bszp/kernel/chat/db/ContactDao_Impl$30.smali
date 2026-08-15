.class Lcom/bszp/kernel/chat/db/ContactDao_Impl$30;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bszp/kernel/chat/db/ContactDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bszp/kernel/chat/db/ContactDao_Impl;


# direct methods
.method constructor <init>(Lcom/bszp/kernel/chat/db/ContactDao_Impl;Landroidx/room/RoomDatabase;)V
    .registers 3

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl$30;->this$0:Lcom/bszp/kernel/chat/db/ContactDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "UPDATE Contact SET workYear = ? , workDesc = ?,degree = ?,expectSalary = ? WHERE friendId = ? AND friendSource = ?"

    return-object v0
.end method
