.class Lcom/hpbr/bosszhipin/views/h1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/h1;->b(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/twl/ui/popup/ZPUIPopup;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/h1$c;

.field final synthetic d:Lcom/hpbr/bosszhipin/views/h1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/h1;Lcom/twl/ui/popup/ZPUIPopup;Lcom/hpbr/bosszhipin/views/h1$c;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/h1$a;->d:Lcom/hpbr/bosszhipin/views/h1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/h1$a;->b:Lcom/twl/ui/popup/ZPUIPopup;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/h1$a;->c:Lcom/hpbr/bosszhipin/views/h1$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/h1$a;->b:Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/h1$a;->c:Lcom/hpbr/bosszhipin/views/h1$c;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/h1$c;->c:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
