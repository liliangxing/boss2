.class public final synthetic Lla0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla0/i;->b:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lla0/i;->b:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->L(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;)V

    return-void
.end method
