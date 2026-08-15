.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s0;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

.field final synthetic c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s0;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s0$b;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s0$b;->b:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s0$b;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s0;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s0;->q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s0;)Lgi/f;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s0$b;->b:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    invoke-interface {p1, v0}, Lgi/f;->Aa(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    return-void
.end method
