.class public final Landroidx/core/animation/AnimatorKt$addPauseListener$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorPauseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/animation/AnimatorKt;->addPauseListener(Landroid/animation/Animator;Lqi0/l;Lqi0/l;)Landroid/animation/Animator$AnimatorPauseListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onPause:Lqi0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi0/l<",
            "Landroid/animation/Animator;",
            "Lhi0/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onResume:Lqi0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi0/l<",
            "Landroid/animation/Animator;",
            "Lhi0/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lqi0/l;Lqi0/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi0/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lhi0/m;",
            ">;",
            "Lqi0/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lhi0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/animation/AnimatorKt$addPauseListener$listener$1;->$onPause:Lqi0/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/animation/AnimatorKt$addPauseListener$listener$1;->$onResume:Lqi0/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationPause(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/animation/AnimatorKt$addPauseListener$listener$1;->$onPause:Lqi0/l;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lqi0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/animation/AnimatorKt$addPauseListener$listener$1;->$onResume:Lqi0/l;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lqi0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
