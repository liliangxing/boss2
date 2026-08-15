.class public final synthetic Lcc0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc0/b;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcc0/b;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;

    check-cast p1, Lnet/bosszhipin/api/bean/CompanyAnonymousInfoBean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;->Oe(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;Lnet/bosszhipin/api/bean/CompanyAnonymousInfoBean;)V

    return-void
.end method
