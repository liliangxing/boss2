.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/wheel/OnWheelChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->r(IIILjava/util/List;Lnet/bosszhipin/api/bean/JobSalaryScopeBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o$b;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o$b;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->z:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o$b;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;

    .line 12
    .line 13
    if-nez p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 18
    .line 19
    long-to-int p1, v0

    .line 20
    :goto_13
    invoke-static {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->b(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;I)I

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o$b;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o$b;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->a(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
