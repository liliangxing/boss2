.class Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->Ue(Lcom/hpbr/bosszhipin/business_export/bean/ActivateSuccessModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$b;->b:Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$b;->b:Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->o:Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->O()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$b;->b:Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->o:Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->R()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$b;->b:Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->o:Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->T()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$b;->b:Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->o:Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->L()Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$b;->b:Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->o:Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->M()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$b;->b:Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->o:Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->N()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;->obj(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;Ljava/lang/String;J)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$b;->b:Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->o:Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->P()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;->setSearchAdvanceDirectBzb(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$b;->b:Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lwc/g;->B(Landroid/content/Context;Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
