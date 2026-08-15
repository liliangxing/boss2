.class Lu70/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu70/b;-><init>(Lu70/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lu70/b;


# direct methods
.method constructor <init>(Lu70/b;)V
    .registers 2

    iput-object p1, p0, Lu70/b$a;->b:Lu70/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 2

    .line 1
    iget-object v0, p0, Lu70/b$a;->b:Lu70/b;

    .line 2
    .line 3
    iget-object v0, v0, Lu70/b;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lu70/b$a;->b:Lu70/b;

    .line 13
    .line 14
    invoke-static {v0}, Lu70/b;->a(Lu70/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
