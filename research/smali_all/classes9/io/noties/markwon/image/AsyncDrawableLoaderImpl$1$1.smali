.class Lio/noties/markwon/image/AsyncDrawableLoaderImpl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/image/AsyncDrawableLoaderImpl$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/noties/markwon/image/AsyncDrawableLoaderImpl$1;

.field final synthetic val$out:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lio/noties/markwon/image/AsyncDrawableLoaderImpl$1;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iput-object p1, p0, Lio/noties/markwon/image/AsyncDrawableLoaderImpl$1$1;->this$1:Lio/noties/markwon/image/AsyncDrawableLoaderImpl$1;

    iput-object p2, p0, Lio/noties/markwon/image/AsyncDrawableLoaderImpl$1$1;->val$out:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawableLoaderImpl$1$1;->this$1:Lio/noties/markwon/image/AsyncDrawableLoaderImpl$1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/noties/markwon/image/AsyncDrawableLoaderImpl$1;->this$0:Lio/noties/markwon/image/AsyncDrawableLoaderImpl;

    .line 4
    .line 5
    # getter for: Lio/noties/markwon/image/AsyncDrawableLoaderImpl;->requests:Ljava/util/Map;
    invoke-static {v0}, Lio/noties/markwon/image/AsyncDrawableLoaderImpl;->access$400(Lio/noties/markwon/image/AsyncDrawableLoaderImpl;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/noties/markwon/image/AsyncDrawableLoaderImpl$1$1;->this$1:Lio/noties/markwon/image/AsyncDrawableLoaderImpl$1;

    .line 10
    .line 11
    iget-object v1, v1, Lio/noties/markwon/image/AsyncDrawableLoaderImpl$1;->val$asyncDrawable:Lio/noties/markwon/image/AsyncDrawable;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/Future;

    .line 18
    .line 19
    if-eqz v0, :cond_2b

    .line 20
    .line 21
    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawableLoaderImpl$1$1;->val$out:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-eqz v0, :cond_2b

    .line 24
    .line 25
    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawableLoaderImpl$1$1;->this$1:Lio/noties/markwon/image/AsyncDrawableLoaderImpl$1;

    .line 26
    .line 27
    iget-object v0, v0, Lio/noties/markwon/image/AsyncDrawableLoaderImpl$1;->val$asyncDrawable:Lio/noties/markwon/image/AsyncDrawable;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/noties/markwon/image/AsyncDrawable;->isAttached()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2b

    .line 34
    .line 35
    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawableLoaderImpl$1$1;->this$1:Lio/noties/markwon/image/AsyncDrawableLoaderImpl$1;

    .line 36
    .line 37
    iget-object v0, v0, Lio/noties/markwon/image/AsyncDrawableLoaderImpl$1;->val$asyncDrawable:Lio/noties/markwon/image/AsyncDrawable;

    .line 38
    .line 39
    iget-object v1, p0, Lio/noties/markwon/image/AsyncDrawableLoaderImpl$1$1;->val$out:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/noties/markwon/image/AsyncDrawable;->setResult(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method
