.class Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Landroid/util/Pair<",
        "Ljava/lang/Integer;",
        "Landroid/view/MotionEvent;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1;->a:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Pair;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/view/MotionEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_35

    .line 2
    .line 3
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/view/MotionEvent;

    .line 14
    .line 15
    new-instance v1, Lgl0/a$b;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1;->a:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;->Xf(Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Lgl0/a$b;-><init>(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1$a;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1$a;-><init>(Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "\u53d6\u6d88\u5173\u6ce8"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lgl0/a$b;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lgl0/a$b;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v1, v0, p1}, Lgl0/a$b;->e(FF)Lgl0/a$b;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lgl0/a$b;->d()Lgl0/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lgl0/a;->b()V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1;->a(Landroid/util/Pair;)V

    return-void
.end method
