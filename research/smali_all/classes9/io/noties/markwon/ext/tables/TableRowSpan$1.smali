.class Lio/noties/markwon/ext/tables/TableRowSpan$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/ext/tables/TableRowSpan;->makeLayout(IILio/noties/markwon/ext/tables/TableRowSpan$Cell;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/noties/markwon/ext/tables/TableRowSpan;

.field final synthetic val$cell:Lio/noties/markwon/ext/tables/TableRowSpan$Cell;

.field final synthetic val$index:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lio/noties/markwon/ext/tables/TableRowSpan;IILio/noties/markwon/ext/tables/TableRowSpan$Cell;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/noties/markwon/ext/tables/TableRowSpan$1;->this$0:Lio/noties/markwon/ext/tables/TableRowSpan;

    iput p2, p0, Lio/noties/markwon/ext/tables/TableRowSpan$1;->val$index:I

    iput p3, p0, Lio/noties/markwon/ext/tables/TableRowSpan$1;->val$width:I

    iput-object p4, p0, Lio/noties/markwon/ext/tables/TableRowSpan$1;->val$cell:Lio/noties/markwon/ext/tables/TableRowSpan$Cell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/noties/markwon/ext/tables/TableRowSpan$1;->this$0:Lio/noties/markwon/ext/tables/TableRowSpan;

    .line 2
    .line 3
    # getter for: Lio/noties/markwon/ext/tables/TableRowSpan;->invalidator:Lio/noties/markwon/ext/tables/TableRowSpan$Invalidator;
    invoke-static {v0}, Lio/noties/markwon/ext/tables/TableRowSpan;->access$000(Lio/noties/markwon/ext/tables/TableRowSpan;)Lio/noties/markwon/ext/tables/TableRowSpan$Invalidator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    iget-object v1, p0, Lio/noties/markwon/ext/tables/TableRowSpan$1;->this$0:Lio/noties/markwon/ext/tables/TableRowSpan;

    .line 10
    .line 11
    # getter for: Lio/noties/markwon/ext/tables/TableRowSpan;->layouts:Ljava/util/List;
    invoke-static {v1}, Lio/noties/markwon/ext/tables/TableRowSpan;->access$100(Lio/noties/markwon/ext/tables/TableRowSpan;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lio/noties/markwon/ext/tables/TableRowSpan$1;->val$index:I

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/noties/markwon/ext/tables/TableRowSpan$1;->this$0:Lio/noties/markwon/ext/tables/TableRowSpan;

    .line 21
    .line 22
    iget v2, p0, Lio/noties/markwon/ext/tables/TableRowSpan$1;->val$index:I

    .line 23
    .line 24
    iget v3, p0, Lio/noties/markwon/ext/tables/TableRowSpan$1;->val$width:I

    .line 25
    .line 26
    iget-object v4, p0, Lio/noties/markwon/ext/tables/TableRowSpan$1;->val$cell:Lio/noties/markwon/ext/tables/TableRowSpan$Cell;

    .line 27
    .line 28
    # invokes: Lio/noties/markwon/ext/tables/TableRowSpan;->makeLayout(IILio/noties/markwon/ext/tables/TableRowSpan$Cell;)V
    invoke-static {v1, v2, v3, v4}, Lio/noties/markwon/ext/tables/TableRowSpan;->access$200(Lio/noties/markwon/ext/tables/TableRowSpan;IILio/noties/markwon/ext/tables/TableRowSpan$Cell;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lio/noties/markwon/ext/tables/TableRowSpan$Invalidator;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
