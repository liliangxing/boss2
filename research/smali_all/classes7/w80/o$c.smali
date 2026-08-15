.class Lw80/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw80/o;->l()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lw80/o;


# direct methods
.method constructor <init>(Lw80/o;)V
    .registers 2

    iput-object p1, p0, Lw80/o$c;->b:Lw80/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lw80/o$c;->b:Lw80/o;

    .line 2
    .line 3
    iget-object v0, p1, Lw80/o;->e:Lx80/a;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    iget-object p1, p1, Lw80/o;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 9
    .line 10
    invoke-static {}, Lj10/a;->f()Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, p1, v1, v2}, Lx80/a;->N6(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;ILcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object p1, p0, Lw80/o$c;->b:Lw80/o;

    .line 18
    .line 19
    iget-object v0, p1, Lw80/o;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lw80/o;->h(Lw80/o;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
