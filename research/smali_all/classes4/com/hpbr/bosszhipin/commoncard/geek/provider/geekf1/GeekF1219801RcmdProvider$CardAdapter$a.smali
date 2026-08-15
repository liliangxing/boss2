.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1219801RcmdProvider$CardAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1219801RcmdProvider$CardAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1219801RcmdProvider$CardAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1219801RcmdProvider$CardAdapter;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1219801RcmdProvider$CardAdapter$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1219801RcmdProvider$CardAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1219801RcmdProvider$CardAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1219801RcmdProvider$CardAdapter$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1219801RcmdProvider$CardAdapter;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1219801RcmdProvider$CardAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1219801RcmdProvider$CardAdapter;->h(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1219801RcmdProvider$CardAdapter;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method
