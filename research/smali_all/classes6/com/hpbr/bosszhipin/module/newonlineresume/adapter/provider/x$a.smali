.class Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/x$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/x;->U(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeJobStatusBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeJobStatusBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/x;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/x;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeJobStatusBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/x$a;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/x;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/x$a;->b:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeJobStatusBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/x$a;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/x;

    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->f:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/x$a;->b:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeJobStatusBean;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/x;->T(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/x;)Lcom/hpbr/bosszhipin/views/MTextView;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;->j(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeJobStatusBean;Lcom/hpbr/bosszhipin/views/MTextView;)V

    return-void
.end method
