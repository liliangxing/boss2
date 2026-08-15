.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n$c;
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

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n$c;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 5

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n$c;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;

    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->k(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;)Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n$c;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;

    invoke-static {p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;)Lcom/twl/ui/wheel/WheelView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    move-result p3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->j(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;I)I

    return-void
.end method
