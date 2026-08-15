.class Lcom/hpbr/bosszhipin/views/wheelview/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/wheel/OnWheelChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/wheelview/f;->j(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/hpbr/bosszhipin/views/wheelview/f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/wheelview/f;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/f$a;->b:Lcom/hpbr/bosszhipin/views/wheelview/f;

    iput p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/f$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 5

    .line 1
    if-ne p2, p3, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/f$a;->b:Lcom/hpbr/bosszhipin/views/wheelview/f;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/wheelview/f;->a(Lcom/hpbr/bosszhipin/views/wheelview/f;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/views/wheelview/f;->b(Lcom/hpbr/bosszhipin/views/wheelview/f;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/f$a;->b:Lcom/hpbr/bosszhipin/views/wheelview/f;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/wheelview/f;->d(Lcom/hpbr/bosszhipin/views/wheelview/f;)Lcom/twl/ui/wheel/WheelView;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, Lcom/hpbr/bosszhipin/views/wheelview/f$c;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/f$a;->b:Lcom/hpbr/bosszhipin/views/wheelview/f;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/wheelview/f;->c(Lcom/hpbr/bosszhipin/views/wheelview/f;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p3, v0, p1}, Lcom/hpbr/bosszhipin/views/wheelview/f$c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/f$a;->b:Lcom/hpbr/bosszhipin/views/wheelview/f;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/wheelview/f;->d(Lcom/hpbr/bosszhipin/views/wheelview/f;)Lcom/twl/ui/wheel/WheelView;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget p3, p0, Lcom/hpbr/bosszhipin/views/wheelview/f$a;->a:I

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 p1, p1, -0x1

    .line 57
    .line 58
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p2, p1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
