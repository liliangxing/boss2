.class Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleAdapter;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleAdapter$a;->c:Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleAdapter$a;->c:Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleAdapter;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleAdapter;->i(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method
