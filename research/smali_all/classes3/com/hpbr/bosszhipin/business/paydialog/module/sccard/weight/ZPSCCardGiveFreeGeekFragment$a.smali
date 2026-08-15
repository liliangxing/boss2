.class Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;->Xf()Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2f

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;->k:Lnet/bean/SCCardExtendSceneInfo;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1b

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Lnet/bean/SCCardExtendSceneInfo;->copyReversalTempSelData(ZZ)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;->k:Lnet/bean/SCCardExtendSceneInfo;

    .line 23
    .line 24
    invoke-virtual {p1}, Lnet/bean/SCCardExtendSceneInfo;->findSelectedGeekCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;->Xf()Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;->onBack()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method
