.class Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/f;->s(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

.field final synthetic c:Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/f;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/f$b;->c:Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/f;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/f$b;->b:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/f$b;->c:Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/f;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/f;->q(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/f;)Lgi/g;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/f$b;->b:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lgi/f;->Pb(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V

    return-void
.end method
