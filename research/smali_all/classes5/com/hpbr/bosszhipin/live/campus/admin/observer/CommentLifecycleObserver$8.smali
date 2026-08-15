.class Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lbr/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$8;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbr/f;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_21

    .line 2
    .line 3
    iget-object v0, p1, Lbr/f;->b:Ljava/io/File;

    .line 4
    .line 5
    if-eqz v0, :cond_21

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$8;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->m(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lup/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lup/b;->g:Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$8;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->h(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, Lbr/f;->b:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p1, Lbr/f;->c:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 28
    .line 29
    iget p1, p1, Lbr/f;->d:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;->d(Landroid/app/Activity;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lbr/f;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$8;->a(Lbr/f;)V

    return-void
.end method
