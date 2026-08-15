.class Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->runPendingAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;


# direct methods
.method constructor <init>(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Ljava/util/ArrayList;)V
    .registers 3

    iput-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$a;->c:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    iput-object p2, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$a;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$a;->c:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->a(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$a;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$a;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_31

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$e;

    .line 33
    .line 34
    iget-object v2, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$a;->c:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    .line 35
    .line 36
    iget-object v3, v1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$e;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 37
    .line 38
    iget v4, v1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$e;->b:I

    .line 39
    .line 40
    iget v5, v1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$e;->c:I

    .line 41
    .line 42
    iget v6, v1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$e;->d:I

    .line 43
    .line 44
    iget v7, v1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$e;->e:I

    .line 45
    .line 46
    invoke-static/range {v2 .. v7}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->b(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    .line 47
    .line 48
    .line 49
    goto :goto_15

    .line 50
    :cond_31
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$a;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
