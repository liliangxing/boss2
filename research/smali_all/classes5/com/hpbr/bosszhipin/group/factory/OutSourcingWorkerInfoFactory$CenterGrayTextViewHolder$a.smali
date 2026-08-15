.class Lcom/hpbr/bosszhipin/group/factory/OutSourcingWorkerInfoFactory$CenterGrayTextViewHolder$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/factory/OutSourcingWorkerInfoFactory$CenterGrayTextViewHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/group/factory/OutSourcingWorkerInfoFactory$CenterGrayTextViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/factory/OutSourcingWorkerInfoFactory$CenterGrayTextViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/OutSourcingWorkerInfoFactory$CenterGrayTextViewHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/OutSourcingWorkerInfoFactory$CenterGrayTextViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/OutSourcingWorkerInfoFactory$CenterGrayTextViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/OutSourcingWorkerInfoFactory$CenterGrayTextViewHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/OutSourcingWorkerInfoFactory$CenterGrayTextViewHolder;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/factory/OutSourcingWorkerInfoFactory$CenterGrayTextViewHolder;->j(Lcom/hpbr/bosszhipin/group/factory/OutSourcingWorkerInfoFactory$CenterGrayTextViewHolder;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/OutSourcingWorkerInfoFactory$CenterGrayTextViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->url:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
