.class Lio/noties/markwon/ext/tables/TableRowsScheduler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/ext/tables/TableRowSpan$Invalidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/ext/tables/TableRowsScheduler;->schedule(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final runnable:Ljava/lang/Runnable;

.field final synthetic val$view:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/noties/markwon/ext/tables/TableRowsScheduler$2;->val$view:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/noties/markwon/ext/tables/TableRowsScheduler$2$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lio/noties/markwon/ext/tables/TableRowsScheduler$2$1;-><init>(Lio/noties/markwon/ext/tables/TableRowsScheduler$2;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/noties/markwon/ext/tables/TableRowsScheduler$2;->runnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public invalidate()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/noties/markwon/ext/tables/TableRowsScheduler$2;->val$view:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lio/noties/markwon/ext/tables/TableRowsScheduler$2;->runnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/noties/markwon/ext/tables/TableRowsScheduler$2;->val$view:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lio/noties/markwon/ext/tables/TableRowsScheduler$2;->runnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
