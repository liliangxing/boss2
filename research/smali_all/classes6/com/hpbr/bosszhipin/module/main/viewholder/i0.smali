.class public final synthetic Lcom/hpbr/bosszhipin/module/main/viewholder/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView$a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;

.field public final synthetic b:Lnet/bosszhipin/api/GetUserRechargeGuideResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;Lnet/bosszhipin/api/GetUserRechargeGuideResponse;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/i0;->a:Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/i0;->b:Lnet/bosszhipin/api/GetUserRechargeGuideResponse;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/i0;->a:Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/i0;->b:Lnet/bosszhipin/api/GetUserRechargeGuideResponse;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->c(Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;Lnet/bosszhipin/api/GetUserRechargeGuideResponse;)V

    return-void
.end method
