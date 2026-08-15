.class public final synthetic Lcom/hpbr/bosszhipin/module/position/holder/btb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder$b;

.field public final synthetic c:Lnet/bosszhipin/api/bean/ServerJobTopTakeEffectBean;

.field public final synthetic d:Lwz/g;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder$b;Lnet/bosszhipin/api/bean/ServerJobTopTakeEffectBean;Lwz/g;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/b;->b:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder$b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/b;->c:Lnet/bosszhipin/api/bean/ServerJobTopTakeEffectBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/b;->d:Lwz/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/b;->b:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder$b;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/b;->c:Lnet/bosszhipin/api/bean/ServerJobTopTakeEffectBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/b;->d:Lwz/g;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder$b;->a(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder$b;Lnet/bosszhipin/api/bean/ServerJobTopTakeEffectBean;Lwz/g;)V

    return-void
.end method
