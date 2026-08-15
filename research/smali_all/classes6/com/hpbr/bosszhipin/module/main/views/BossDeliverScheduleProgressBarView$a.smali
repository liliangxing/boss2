.class Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleProgressBarView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleProgressBarView;->c(Lnet/bosszhipin/api/bean/ServerDeliverScheduleBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleProgressBarView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleProgressBarView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleProgressBarView$a;->b:Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleProgressBarView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "\u7cfb\u7edf\u4e3a\u60a8\u52a0\u6025\u5bfb\u627e\u6700\u7b26\u5408\u8981\u6c42\u7684\u725b\u4eba\u4e2d\uff0c\u8bf7\u8010\u5fc3\u7b49\u5f85\uff0c\u5e73\u53f0\u5c06\u4e00\u6b21\u6027\u4ea4\u4ed8"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
