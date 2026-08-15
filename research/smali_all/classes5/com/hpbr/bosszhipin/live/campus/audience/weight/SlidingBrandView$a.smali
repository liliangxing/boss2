.class Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;->a(Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1a

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;->a(Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    const-string v2, "1"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v3, v1, v2}, Lcom/hpbr/bosszhipin/live/util/u;->D1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/SlidingBrandView;->c()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
