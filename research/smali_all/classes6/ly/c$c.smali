.class Lly/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/c;->m(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/twl/ui/popup/ZPUIPopup;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field final synthetic d:Lly/c;


# direct methods
.method constructor <init>(Lly/c;Lcom/twl/ui/popup/ZPUIPopup;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4

    iput-object p1, p0, Lly/c$c;->d:Lly/c;

    iput-object p2, p0, Lly/c$c;->b:Lcom/twl/ui/popup/ZPUIPopup;

    iput-object p3, p0, Lly/c$c;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lly/c$c;->b:Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lly/c$c;->d:Lly/c;

    .line 7
    .line 8
    invoke-static {p1}, Lly/c;->f(Lly/c;)Lly/c$d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_18

    .line 13
    .line 14
    iget-object p1, p0, Lly/c$c;->d:Lly/c;

    .line 15
    .line 16
    invoke-static {p1}, Lly/c;->f(Lly/c;)Lly/c$d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lly/c$c;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lly/c$d;->a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
