.class public final synthetic Liu/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu/b0;->a:Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Liu/b0;->a:Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;

    check-cast p1, Lcom/hpbr/bosszhipin/module/common/bean/RequestJobStatusBean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->cg(Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;Lcom/hpbr/bosszhipin/module/common/bean/RequestJobStatusBean;)V

    return-void
.end method
