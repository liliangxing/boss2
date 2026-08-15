.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder$d;->b(Lnet/bosszhipin/api/bean/job/JDEmployeeWelfareBean;Landroid/app/Activity;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/twl/ui/popup/ZPUIPopup;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder$d;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder$d$a;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder$d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder$d$a;->b:Lcom/twl/ui/popup/ZPUIPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDEmployeeWelfareHolder$d$a;->b:Lcom/twl/ui/popup/ZPUIPopup;

    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    return-void
.end method
