.class Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/util/Pair;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;Landroid/util/Pair;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView$b;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView$b;->b:Landroid/util/Pair;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView$b;->b:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
