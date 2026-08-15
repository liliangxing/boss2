.class public final synthetic Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s;

.field public final synthetic c:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r;->c:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r;->c:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s;->q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;Landroid/view/View;)V

    return-void
.end method
