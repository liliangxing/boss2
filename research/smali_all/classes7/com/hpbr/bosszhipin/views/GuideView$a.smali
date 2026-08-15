.class Lcom/hpbr/bosszhipin/views/GuideView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/GuideView;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/GuideView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/GuideView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/GuideView$a;->b:Lcom/hpbr/bosszhipin/views/GuideView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/GuideView$a;->b:Lcom/hpbr/bosszhipin/views/GuideView;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/GuideView;->r(Lcom/hpbr/bosszhipin/views/GuideView;)Lcom/hpbr/bosszhipin/views/GuideView$c;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/GuideView$a;->b:Lcom/hpbr/bosszhipin/views/GuideView;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/GuideView;->r(Lcom/hpbr/bosszhipin/views/GuideView;)Lcom/hpbr/bosszhipin/views/GuideView$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/GuideView$c;->a()V

    :cond_11
    return-void
.end method
