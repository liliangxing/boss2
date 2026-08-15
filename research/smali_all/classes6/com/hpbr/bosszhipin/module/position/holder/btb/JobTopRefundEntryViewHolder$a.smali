.class Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopRefundEntryViewHolder$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopRefundEntryViewHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobTopRefundEntryInfo;Lwz/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerJobRefundTextBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopRefundEntryViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopRefundEntryViewHolder;Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJobRefundTextBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopRefundEntryViewHolder$a;->d:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopRefundEntryViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopRefundEntryViewHolder$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopRefundEntryViewHolder$a;->c:Lnet/bosszhipin/api/bean/ServerJobRefundTextBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopRefundEntryViewHolder$a;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopRefundEntryViewHolder$a;->c:Lnet/bosszhipin/api/bean/ServerJobRefundTextBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerJobRefundTextBean;->linkUrl:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
