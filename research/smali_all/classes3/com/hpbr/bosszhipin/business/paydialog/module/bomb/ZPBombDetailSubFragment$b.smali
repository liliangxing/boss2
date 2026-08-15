.class Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/x4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->Ad(Lnet/bean/ServerEffectEstimateBean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bean/ServerEffectEstimateBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;Lnet/bean/ServerEffectEstimateBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment$b;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment$b;->a:Lnet/bean/ServerEffectEstimateBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment$b;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment$b;->a:Lnet/bean/ServerEffectEstimateBean;

    iget-object v1, v1, Lnet/bean/ServerEffectEstimateBean;->noticeDetail:Lnet/bean/ServerEffectEstimateBean$NoticeDetailBean;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemEffectDetailFragment;->Wf(Lnet/bean/ServerEffectEstimateBean$NoticeDetailBean;)Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemEffectDetailFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->dg(Ljava/lang/Object;)V

    return-void
.end method
