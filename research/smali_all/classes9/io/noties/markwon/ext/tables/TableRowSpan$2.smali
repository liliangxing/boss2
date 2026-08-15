.class Lio/noties/markwon/ext/tables/TableRowSpan$2;
.super Lio/noties/markwon/ext/tables/TableRowSpan$CallbackAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/ext/tables/TableRowSpan;->scheduleAsyncDrawables(Landroid/text/Spannable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/noties/markwon/ext/tables/TableRowSpan;

.field final synthetic val$recreate:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lio/noties/markwon/ext/tables/TableRowSpan;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lio/noties/markwon/ext/tables/TableRowSpan$2;->this$0:Lio/noties/markwon/ext/tables/TableRowSpan;

    iput-object p2, p0, Lio/noties/markwon/ext/tables/TableRowSpan$2;->val$recreate:Ljava/lang/Runnable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/noties/markwon/ext/tables/TableRowSpan$CallbackAdapter;-><init>(Lio/noties/markwon/ext/tables/TableRowSpan$1;)V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lio/noties/markwon/ext/tables/TableRowSpan$2;->val$recreate:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
