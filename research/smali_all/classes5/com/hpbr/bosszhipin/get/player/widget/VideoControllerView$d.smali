.class Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$d;->b:Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$d;->b:Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->a(Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;)Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$d;->b:Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->a(Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;)Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$q;->c0()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
