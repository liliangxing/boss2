.class Lcom/hpbr/bosszhipin/views/wheelview/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/wheel/OnWheelChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/wheelview/h;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/wheelview/h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/wheelview/h;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/h$a;->a:Lcom/hpbr/bosszhipin/views/wheelview/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/h$a;->a:Lcom/hpbr/bosszhipin/views/wheelview/h;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/wheelview/h;->a(Lcom/hpbr/bosszhipin/views/wheelview/h;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/h$a;->a:Lcom/hpbr/bosszhipin/views/wheelview/h;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/wheelview/h;->b(Lcom/hpbr/bosszhipin/views/wheelview/h;)Lcom/twl/ui/wheel/WheelView;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/h$a;->a:Lcom/hpbr/bosszhipin/views/wheelview/h;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/wheelview/h;->c(Lcom/hpbr/bosszhipin/views/wheelview/h;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/wheelview/h$a;->a:Lcom/hpbr/bosszhipin/views/wheelview/h;

    .line 30
    .line 31
    invoke-static {p3}, Lcom/hpbr/bosszhipin/views/wheelview/h;->d(Lcom/hpbr/bosszhipin/views/wheelview/h;)Lcom/twl/ui/wheel/WheelView;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-static {p2, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/wheelview/h$a;->a:Lcom/hpbr/bosszhipin/views/wheelview/h;

    .line 46
    .line 47
    invoke-static {p3, p1, p2}, Lcom/hpbr/bosszhipin/views/wheelview/h;->e(Lcom/hpbr/bosszhipin/views/wheelview/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
