.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/wheel/OnWheelChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->w(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n$b;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n$b;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n$b;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;

    .line 8
    .line 9
    invoke-static {p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->h(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;)Lcom/twl/ui/wheel/WheelView;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, p3, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->f(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;I)I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n$b;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->i(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
