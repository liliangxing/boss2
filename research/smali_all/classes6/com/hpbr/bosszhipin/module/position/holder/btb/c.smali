.class public final synthetic Lcom/hpbr/bosszhipin/module/position/holder/btb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lnet/bosszhipin/api/bean/ServerWuKongOuterGuideBean;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerWuKongOuterGuideBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/c;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/c;->c:Lnet/bosszhipin/api/bean/ServerWuKongOuterGuideBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/c;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/c;->c:Lnet/bosszhipin/api/bean/ServerWuKongOuterGuideBean;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWuKongGuideBtBViewHolder;->h(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerWuKongOuterGuideBean;)V

    return-void
.end method
