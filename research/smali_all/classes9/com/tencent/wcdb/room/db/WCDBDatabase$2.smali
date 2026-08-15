.class Lcom/tencent/wcdb/room/db/WCDBDatabase$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wcdb/room/db/WCDBDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wcdb/room/db/WCDBDatabase;

.field final synthetic val$realSignal:Lcom/tencent/wcdb/support/CancellationSignal;


# direct methods
.method constructor <init>(Lcom/tencent/wcdb/room/db/WCDBDatabase;Lcom/tencent/wcdb/support/CancellationSignal;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/wcdb/room/db/WCDBDatabase$2;->this$0:Lcom/tencent/wcdb/room/db/WCDBDatabase;

    iput-object p2, p0, Lcom/tencent/wcdb/room/db/WCDBDatabase$2;->val$realSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/wcdb/room/db/WCDBDatabase$2;->val$realSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-virtual {v0}, Lcom/tencent/wcdb/support/CancellationSignal;->cancel()V

    return-void
.end method
