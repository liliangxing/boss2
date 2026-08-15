.class Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$b$a;->b:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$b$a;->b:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$b;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$b;->b:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->ig(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)Landroid/view/View;

    move-result-object v0

    sget v1, Lli/e;->t:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
