.class Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordActivity$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordActivity$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordActivity$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordActivity;->Qe(Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordVM;

    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordVM;->L()V

    return-void
.end method
