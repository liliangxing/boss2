.class Lio/noties/markwon/ext/tables/TableRowsScheduler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/ext/tables/TableRowsScheduler;->schedule(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$view:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/noties/markwon/ext/tables/TableRowsScheduler$1;->val$view:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lio/noties/markwon/ext/tables/TableRowsScheduler$1;->val$view:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p1}, Lio/noties/markwon/ext/tables/TableRowsScheduler;->unschedule(Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/noties/markwon/ext/tables/TableRowsScheduler$1;->val$view:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/noties/markwon/ext/tables/TableRowsScheduler$1;->val$view:Landroid/widget/TextView;

    .line 12
    .line 13
    sget v0, Lio/noties/markwon/ext/tables/R$id;->markwon_tables_scheduler:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
