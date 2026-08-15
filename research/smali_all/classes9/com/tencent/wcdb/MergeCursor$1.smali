.class Lcom/tencent/wcdb/MergeCursor$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wcdb/MergeCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wcdb/MergeCursor;


# direct methods
.method constructor <init>(Lcom/tencent/wcdb/MergeCursor;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/wcdb/MergeCursor$1;->this$0:Lcom/tencent/wcdb/MergeCursor;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor$1;->this$0:Lcom/tencent/wcdb/MergeCursor;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    return-void
.end method

.method public onInvalidated()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor$1;->this$0:Lcom/tencent/wcdb/MergeCursor;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    return-void
.end method
