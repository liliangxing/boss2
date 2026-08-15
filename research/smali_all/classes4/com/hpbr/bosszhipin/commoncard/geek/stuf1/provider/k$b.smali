.class Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/k;->r(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;Lgi/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

.field final synthetic d:Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/k;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/k;Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/k$b;->d:Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/k;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/k$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/k$b;->c:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/k$b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/k$b;->c:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->buttonUrl:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
