.class Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDisabledProjectInfoBtBHolder$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDisabledProjectInfoBtBHolder;->h(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDisabledProjectInfoBean;Lwz/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lwz/g;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerDisabledJobProjectBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDisabledProjectInfoBtBHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDisabledProjectInfoBtBHolder;Lwz/g;Lnet/bosszhipin/api/bean/ServerDisabledJobProjectBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDisabledProjectInfoBtBHolder$a;->d:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDisabledProjectInfoBtBHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDisabledProjectInfoBtBHolder$a;->b:Lwz/g;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDisabledProjectInfoBtBHolder$a;->c:Lnet/bosszhipin/api/bean/ServerDisabledJobProjectBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDisabledProjectInfoBtBHolder$a;->b:Lwz/g;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDisabledProjectInfoBtBHolder$a;->c:Lnet/bosszhipin/api/bean/ServerDisabledJobProjectBean;

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerDisabledJobProjectBean;->url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lwz/g;->Ga(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
