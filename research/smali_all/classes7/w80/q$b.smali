.class Lw80/q$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw80/q;->c()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lw80/q;


# direct methods
.method constructor <init>(Lw80/q;)V
    .registers 2

    iput-object p1, p0, Lw80/q$b;->b:Lw80/q;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lw80/q$b;->b:Lw80/q;

    .line 2
    .line 3
    iget-object v0, p1, Lw80/q;->e:Lx80/a;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object p1, p1, Lw80/q;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 8
    .line 9
    invoke-static {}, Lj10/a;->j()Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, p1, v1}, Lx80/a;->O7(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
