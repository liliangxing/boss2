.class public final synthetic Lpc0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc0/a;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lpc0/a;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity;

    check-cast p1, Lnet/bosszhipin/api/bean/ServerJobBean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity;->Oe(Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity;Lnet/bosszhipin/api/bean/ServerJobBean;)V

    return-void
.end method
