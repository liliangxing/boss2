.class Lw80/o$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw80/o;->k(IIZZ)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

.field final synthetic c:Lw80/o;


# direct methods
.method constructor <init>(Lw80/o;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 3

    iput-object p1, p0, Lw80/o$e;->c:Lw80/o;

    iput-object p2, p0, Lw80/o$e;->b:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lw80/o$e;->c:Lw80/o;

    .line 2
    .line 3
    iget-object v0, p1, Lw80/o;->e:Lx80/a;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object p1, p1, Lw80/o;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lw80/o$e;->b:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1, v2}, Lx80/a;->N6(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;ILcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, Lw80/o$e;->c:Lw80/o;

    .line 16
    .line 17
    iget-object v0, p1, Lw80/o;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {p1, v0, v1}, Lw80/o;->h(Lw80/o;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
