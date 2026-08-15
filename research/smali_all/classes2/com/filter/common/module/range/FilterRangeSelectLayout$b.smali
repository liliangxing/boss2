.class Lcom/filter/common/module/range/FilterRangeSelectLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzpui/lib/ui/range/ZPUIRangeBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/filter/common/module/range/FilterRangeSelectLayout;->g(Ljava/util/List;Lcom/filter/common/data/entity/FilterRangeItemBean;Ll7/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/filter/common/data/entity/FilterRangeItemBean;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ll7/f;

.field final synthetic d:Lcom/filter/common/module/range/FilterRangeSelectLayout;


# direct methods
.method constructor <init>(Lcom/filter/common/module/range/FilterRangeSelectLayout;Lcom/filter/common/data/entity/FilterRangeItemBean;Ljava/util/List;Ll7/f;)V
    .registers 5

    iput-object p1, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout$b;->d:Lcom/filter/common/module/range/FilterRangeSelectLayout;

    iput-object p2, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout$b;->a:Lcom/filter/common/data/entity/FilterRangeItemBean;

    iput-object p3, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout$b;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout$b;->c:Ll7/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzpui/lib/ui/range/ZPUIRangeBar;I)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout$b;->a:Lcom/filter/common/data/entity/FilterRangeItemBean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout$b;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/filter/common/data/entity/FilterRangeItemBean;->setMaxIndexLevelBean(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/filter/common/data/entity/FilterRangeItemBean;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout$b;->d:Lcom/filter/common/module/range/FilterRangeSelectLayout;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout$b;->a:Lcom/filter/common/data/entity/FilterRangeItemBean;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/filter/common/data/entity/FilterRangeItemBean;->getFilterTitleAction()Lcom/filter/common/data/entity/FilterTitleAction;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v1, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout$b;->a:Lcom/filter/common/data/entity/FilterRangeItemBean;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/filter/common/data/entity/FilterRangeItemBean;->getMinIndexLevelBean()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v1, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout$b;->a:Lcom/filter/common/data/entity/FilterRangeItemBean;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/filter/common/data/entity/FilterRangeItemBean;->getMaxIndexLevelBean()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v1, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout$b;->b:Ljava/util/List;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v6, v1

    .line 42
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout$b;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v9, 0x1

    .line 51
    sub-int/2addr v2, v9

    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v7, v1

    .line 57
    check-cast v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    invoke-virtual/range {v2 .. v7}, Lcom/filter/common/module/range/FilterRangeSelectLayout;->c(Lcom/filter/common/data/entity/FilterTitleAction;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/filter/common/module/range/FilterRangeSelectLayout;->setTip(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout$b;->a:Lcom/filter/common/data/entity/FilterRangeItemBean;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/filter/common/data/entity/FilterRangeItemBean;->isSelected()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout$b;->a:Lcom/filter/common/data/entity/FilterRangeItemBean;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/filter/common/data/entity/FilterRangeItemBean;->isLastSelected()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eq v0, v1, :cond_55

    .line 80
    .line 81
    iget-object v2, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout$b;->a:Lcom/filter/common/data/entity/FilterRangeItemBean;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/filter/common/data/entity/FilterRangeItemBean;->setLastSelected(Z)V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v2, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout$b;->c:Ll7/f;

    .line 87
    .line 88
    if-eqz v2, :cond_66

    .line 89
    .line 90
    invoke-interface {v2, p1, p2}, Lzpui/lib/ui/range/ZPUIRangeBar$a;->a(Lzpui/lib/ui/range/ZPUIRangeBar;I)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout$b;->c:Ll7/f;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout$b;->a:Lcom/filter/common/data/entity/FilterRangeItemBean;

    .line 96
    .line 97
    if-eq v0, v1, :cond_63

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    :cond_63
    invoke-interface {p2, v2, p1, v8}, Ll7/f;->c(Lcom/filter/common/data/entity/FilterRangeItemBean;Lzpui/lib/ui/range/ZPUIRangeBar;Z)V

    .line 101
    .line 102
    .line 103
    :cond_66
    return-void
.end method

.method public b(Lzpui/lib/ui/range/ZPUIRangeBar;I)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout$b;->a:Lcom/filter/common/data/entity/FilterRangeItemBean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout$b;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/filter/common/data/entity/FilterRangeItemBean;->setMinIndexLevelBean(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/filter/common/data/entity/FilterRangeItemBean;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout$b;->d:Lcom/filter/common/module/range/FilterRangeSelectLayout;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout$b;->a:Lcom/filter/common/data/entity/FilterRangeItemBean;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/filter/common/data/entity/FilterRangeItemBean;->getFilterTitleAction()Lcom/filter/common/data/entity/FilterTitleAction;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v1, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout$b;->a:Lcom/filter/common/data/entity/FilterRangeItemBean;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/filter/common/data/entity/FilterRangeItemBean;->getMinIndexLevelBean()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v1, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout$b;->a:Lcom/filter/common/data/entity/FilterRangeItemBean;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/filter/common/data/entity/FilterRangeItemBean;->getMaxIndexLevelBean()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v1, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout$b;->b:Ljava/util/List;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v6, v1

    .line 42
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout$b;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v9, 0x1

    .line 51
    sub-int/2addr v2, v9

    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v7, v1

    .line 57
    check-cast v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    invoke-virtual/range {v2 .. v7}, Lcom/filter/common/module/range/FilterRangeSelectLayout;->c(Lcom/filter/common/data/entity/FilterTitleAction;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/filter/common/module/range/FilterRangeSelectLayout;->setTip(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout$b;->a:Lcom/filter/common/data/entity/FilterRangeItemBean;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/filter/common/data/entity/FilterRangeItemBean;->isSelected()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout$b;->a:Lcom/filter/common/data/entity/FilterRangeItemBean;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/filter/common/data/entity/FilterRangeItemBean;->isLastSelected()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eq v0, v1, :cond_55

    .line 80
    .line 81
    iget-object v2, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout$b;->a:Lcom/filter/common/data/entity/FilterRangeItemBean;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/filter/common/data/entity/FilterRangeItemBean;->setLastSelected(Z)V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v2, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout$b;->c:Ll7/f;

    .line 87
    .line 88
    if-eqz v2, :cond_66

    .line 89
    .line 90
    invoke-interface {v2, p1, p2}, Lzpui/lib/ui/range/ZPUIRangeBar$a;->b(Lzpui/lib/ui/range/ZPUIRangeBar;I)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout$b;->c:Ll7/f;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout$b;->a:Lcom/filter/common/data/entity/FilterRangeItemBean;

    .line 96
    .line 97
    if-eq v0, v1, :cond_63

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    :cond_63
    invoke-interface {p2, v2, p1, v8}, Ll7/f;->c(Lcom/filter/common/data/entity/FilterRangeItemBean;Lzpui/lib/ui/range/ZPUIRangeBar;Z)V

    .line 101
    .line 102
    .line 103
    :cond_66
    return-void
.end method
