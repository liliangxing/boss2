.class public final synthetic Landroidx/camera/camera2/internal/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/internal/FocusMeteringControl;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/FocusMeteringControl;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/e1;->b:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iput-wide p2, p0, Landroidx/camera/camera2/internal/e1;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/e1;->b:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iget-wide v1, p0, Landroidx/camera/camera2/internal/e1;->c:J

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/FocusMeteringControl;->b(Landroidx/camera/camera2/internal/FocusMeteringControl;J)V

    return-void
.end method
