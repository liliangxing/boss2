.class public final synthetic Liu/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq60/a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;

.field public final synthetic b:Lcom/hpbr/bosszhipin/module/common/bean/RequestJobStatusBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;Lcom/hpbr/bosszhipin/module/common/bean/RequestJobStatusBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu/d0;->a:Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;

    iput-object p2, p0, Liu/d0;->b:Lcom/hpbr/bosszhipin/module/common/bean/RequestJobStatusBean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Liu/d0;->a:Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;

    iget-object v1, p0, Liu/d0;->b:Lcom/hpbr/bosszhipin/module/common/bean/RequestJobStatusBean;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lju/b;

    invoke-static {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;->ag(Lcom/hpbr/bosszhipin/module/common/fragment/RequestJobExpectFragment;Lcom/hpbr/bosszhipin/module/common/bean/RequestJobStatusBean;Ljava/lang/Integer;Lju/b;)V

    return-void
.end method
