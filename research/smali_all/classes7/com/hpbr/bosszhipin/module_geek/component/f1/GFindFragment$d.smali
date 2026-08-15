.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->onF1TopStatusChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    # invokes: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->jumpToHomeAddressPage()V
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$2800(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)V

    return-void
.end method
