.class Lw80/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw80/f;->d()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

.field final synthetic c:Lw80/f;


# direct methods
.method constructor <init>(Lw80/f;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 3

    iput-object p1, p0, Lw80/f$b;->c:Lw80/f;

    iput-object p2, p0, Lw80/f$b;->b:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lw80/f$b;->c:Lw80/f;

    .line 2
    .line 3
    invoke-static {p1}, Lw80/f;->b(Lw80/f;)Lx80/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_19

    .line 8
    .line 9
    iget-object p1, p0, Lw80/f$b;->c:Lw80/f;

    .line 10
    .line 11
    invoke-static {p1}, Lw80/f;->b(Lw80/f;)Lx80/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lw80/f$b;->c:Lw80/f;

    .line 16
    .line 17
    invoke-static {v0}, Lw80/f;->c(Lw80/f;)Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lw80/f$b;->b:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lx80/a;->P1(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
