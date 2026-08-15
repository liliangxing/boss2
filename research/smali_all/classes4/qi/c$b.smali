.class Lqi/c$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi/c;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lpi/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lqi/c;


# direct methods
.method constructor <init>(Lqi/c;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;ZZ)V
    .registers 5

    iput-object p1, p0, Lqi/c$b;->e:Lqi/c;

    iput-object p2, p0, Lqi/c$b;->b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    iput-boolean p3, p0, Lqi/c$b;->c:Z

    iput-boolean p4, p0, Lqi/c$b;->d:Z

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lqi/c$b;->e:Lqi/c;

    .line 2
    .line 3
    invoke-static {p1}, Lqi/c;->q(Lqi/c;)Lni/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1e

    .line 8
    .line 9
    iget-object p1, p0, Lqi/c$b;->e:Lqi/c;

    .line 10
    .line 11
    invoke-static {p1}, Lqi/c;->q(Lqi/c;)Lni/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lqi/c$b;->b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 16
    .line 17
    iget-boolean v1, p0, Lqi/c$b;->c:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1a

    .line 20
    .line 21
    iget-boolean v1, p0, Lqi/c$b;->d:Z

    .line 22
    .line 23
    if-nez v1, :cond_1a

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    invoke-interface {p1, v0, v1}, Lni/a;->g(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
