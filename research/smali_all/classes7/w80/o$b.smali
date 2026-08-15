.class Lw80/o$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


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

    iput-object p1, p0, Lw80/o$b;->b:Lw80/o;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lw80/o$b;->b:Lw80/o;

    .line 2
    .line 3
    iget-object v0, p1, Lw80/o;->e:Lx80/a;

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v1, p1, Lw80/o;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 8
    .line 9
    iget-object p1, p1, Lw80/o;->d:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 10
    .line 11
    invoke-static {}, Lj10/a;->c()Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, p1, v2}, Lx80/a;->m4(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lw80/o$b;->b:Lw80/o;

    .line 19
    .line 20
    iget-object v0, p1, Lw80/o;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {p1, v0, v1}, Lw80/o;->h(Lw80/o;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
