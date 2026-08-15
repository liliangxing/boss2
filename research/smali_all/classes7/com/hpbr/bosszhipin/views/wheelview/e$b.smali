.class Lcom/hpbr/bosszhipin/views/wheelview/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/wheel/OnWheelChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/wheelview/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/wheelview/e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/wheelview/e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/e$b;->a:Lcom/hpbr/bosszhipin/views/wheelview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 6

    .line 1
    if-nez p3, :cond_1e

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/e$b;->a:Lcom/hpbr/bosszhipin/views/wheelview/e;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/wheelview/e;->b(Lcom/hpbr/bosszhipin/views/wheelview/e;)Lcom/twl/ui/wheel/WheelView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1e

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/e$b;->a:Lcom/hpbr/bosszhipin/views/wheelview/e;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/wheelview/e;->a(Lcom/hpbr/bosszhipin/views/wheelview/e;)Lcom/twl/ui/wheel/WheelView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/hpbr/bosszhipin/views/wheelview/e$b$a;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/views/wheelview/e$b$a;-><init>(Lcom/hpbr/bosszhipin/views/wheelview/e$b;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x3e8

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
