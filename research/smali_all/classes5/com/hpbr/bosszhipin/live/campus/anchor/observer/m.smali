.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/anchor/observer/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/m;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/m;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;->a(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/AnchorStartNowLifecycleObserver;Ljava/lang/Boolean;)V

    return-void
.end method
