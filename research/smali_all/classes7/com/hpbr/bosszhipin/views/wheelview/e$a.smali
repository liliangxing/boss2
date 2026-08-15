.class Lcom/hpbr/bosszhipin/views/wheelview/e$a;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/e$a;->a:Lcom/hpbr/bosszhipin/views/wheelview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    .line 1
    if-nez p3, :cond_18

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/e$a;->a:Lcom/hpbr/bosszhipin/views/wheelview/e;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/wheelview/e;->a(Lcom/hpbr/bosszhipin/views/wheelview/e;)Lcom/twl/ui/wheel/WheelView;

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
    if-nez p1, :cond_18

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/e$a;->a:Lcom/hpbr/bosszhipin/views/wheelview/e;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/wheelview/e;->a(Lcom/hpbr/bosszhipin/views/wheelview/e;)Lcom/twl/ui/wheel/WheelView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
