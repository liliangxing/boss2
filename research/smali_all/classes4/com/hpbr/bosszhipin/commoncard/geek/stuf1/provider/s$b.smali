.class Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/s;->s(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerCardOption;

.field final synthetic d:Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/s;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/s;Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerCardOption;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/s$b;->d:Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/s;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/s$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/s$b;->c:Lnet/bosszhipin/api/bean/ServerCardOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/s$b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/s$b;->c:Lnet/bosszhipin/api/bean/ServerCardOption;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerCardOption;->url:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
