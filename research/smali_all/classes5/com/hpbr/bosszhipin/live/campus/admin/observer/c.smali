.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/admin/observer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/c;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/c;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->d(Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse;)V

    return-void
.end method
