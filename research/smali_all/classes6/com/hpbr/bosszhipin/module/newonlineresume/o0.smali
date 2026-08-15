.class public final synthetic Lcom/hpbr/bosszhipin/module/newonlineresume/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;ILandroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/o0;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/o0;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/o0;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/o0;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;

    iget v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/o0;->b:I

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/o0;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;->r(Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;ILandroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method
