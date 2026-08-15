.class public final synthetic Landroidx/camera/camera2/internal/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/FocusMeteringControl;

.field public final synthetic b:Landroidx/camera/core/FocusMeteringAction;

.field public final synthetic c:Landroid/util/Rational;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/FocusMeteringControl;Landroidx/camera/core/FocusMeteringAction;Landroid/util/Rational;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/x0;->a:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/x0;->b:Landroidx/camera/core/FocusMeteringAction;

    iput-object p3, p0, Landroidx/camera/camera2/internal/x0;->c:Landroid/util/Rational;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/x0;->a:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iget-object v1, p0, Landroidx/camera/camera2/internal/x0;->b:Landroidx/camera/core/FocusMeteringAction;

    iget-object v2, p0, Landroidx/camera/camera2/internal/x0;->c:Landroid/util/Rational;

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/camera2/internal/FocusMeteringControl;->g(Landroidx/camera/camera2/internal/FocusMeteringControl;Landroidx/camera/core/FocusMeteringAction;Landroid/util/Rational;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
