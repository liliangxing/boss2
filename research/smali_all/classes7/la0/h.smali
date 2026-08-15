.class public final synthetic Lla0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla0/h;->a:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lla0/h;->a:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;

    check-cast p1, Lnet/bosszhipin/boss/UnPassSubmitResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;->We(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;Lnet/bosszhipin/boss/UnPassSubmitResponse;)V

    return-void
.end method
