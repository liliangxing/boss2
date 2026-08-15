.class Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->kg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment$b;->a:Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment$b;->a:Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->tg()V

    :cond_7
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment$b;->a:Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->gg(Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment$b;->a:Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->xg()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
