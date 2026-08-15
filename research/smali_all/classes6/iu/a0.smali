.class public final synthetic Liu/a0;
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

    iput-object p1, p0, Liu/a0;->a:Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Liu/a0;->a:Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->Zf(Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;Ljava/util/List;)V

    return-void
.end method
