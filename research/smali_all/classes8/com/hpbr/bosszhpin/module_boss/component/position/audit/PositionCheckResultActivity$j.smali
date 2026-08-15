.class Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$j;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$j;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$j;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget p1, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p1, v1, :cond_13

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->Hf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
