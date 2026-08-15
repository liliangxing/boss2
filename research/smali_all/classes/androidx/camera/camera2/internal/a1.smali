.class public final synthetic Landroidx/camera/camera2/internal/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/internal/FocusMeteringControl;

.field public final synthetic c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic d:Landroidx/camera/core/FocusMeteringAction;

.field public final synthetic e:Landroid/util/Rational;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/FocusMeteringControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/FocusMeteringAction;Landroid/util/Rational;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/a1;->b:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/a1;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p3, p0, Landroidx/camera/camera2/internal/a1;->d:Landroidx/camera/core/FocusMeteringAction;

    iput-object p4, p0, Landroidx/camera/camera2/internal/a1;->e:Landroid/util/Rational;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/a1;->b:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iget-object v1, p0, Landroidx/camera/camera2/internal/a1;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v2, p0, Landroidx/camera/camera2/internal/a1;->d:Landroidx/camera/core/FocusMeteringAction;

    iget-object v3, p0, Landroidx/camera/camera2/internal/a1;->e:Landroid/util/Rational;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/camera2/internal/FocusMeteringControl;->h(Landroidx/camera/camera2/internal/FocusMeteringControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/FocusMeteringAction;Landroid/util/Rational;)V

    return-void
.end method
