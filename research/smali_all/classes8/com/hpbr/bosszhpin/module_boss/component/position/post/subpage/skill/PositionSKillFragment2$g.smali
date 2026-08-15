.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->kg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;ILjava/util/List;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2$g;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;

    iput p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2$g;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2$g;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ud(Landroid/view/View;Ljava/lang/String;)V
    .registers 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_1
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2$g;->b:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_1c

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2$g;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 19
    .line 20
    const-string p1, "\u804c\u4f4d\u5173\u952e\u8bcd\u4e0d\u80fd\u91cd\u590d\u6dfb\u52a0"

    .line 21
    .line 22
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2$g;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->dg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic onClick(Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Luh/d;->a(Luh/e;Landroid/view/View;)V

    return-void
.end method
