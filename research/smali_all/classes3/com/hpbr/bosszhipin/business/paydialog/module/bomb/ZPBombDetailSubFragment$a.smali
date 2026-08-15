.class Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->Ad(Lnet/bean/ServerEffectEstimateBean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bean/ServerEffectEstimateBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;Lnet/bean/ServerEffectEstimateBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment$a;->c:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment$a;->b:Lnet/bean/ServerEffectEstimateBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment$a;->c:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment$a;->b:Lnet/bean/ServerEffectEstimateBean;

    iget-object v0, v0, Lnet/bean/ServerEffectEstimateBean;->noticeDetail:Lnet/bean/ServerEffectEstimateBean$NoticeDetailBean;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemEffectDetailFragment;->Wf(Lnet/bean/ServerEffectEstimateBean$NoticeDetailBean;)Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemEffectDetailFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->dg(Ljava/lang/Object;)V

    return-void
.end method
