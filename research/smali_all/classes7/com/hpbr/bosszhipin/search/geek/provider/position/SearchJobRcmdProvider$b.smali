.class Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider;->t(Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider$b;->c:Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider$b;->c:Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider$b;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
