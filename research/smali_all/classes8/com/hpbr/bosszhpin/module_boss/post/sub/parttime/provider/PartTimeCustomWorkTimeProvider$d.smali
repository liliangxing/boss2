.class Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider;->u(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeCustomAdapter;Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeCustomAdapter;

.field final synthetic b:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

.field final synthetic c:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

.field final synthetic d:I

.field final synthetic e:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider;Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeCustomAdapter;Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;I)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$d;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$d;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeCustomAdapter;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$d;->b:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    iput-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$d;->c:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    iput p5, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/main/entity/PartTimePeriod;)Z
    .registers 6

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/PartTimePeriod;->start:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/PartTimePeriod;->end:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    const-string p1, "\u5f00\u59cb\u3001\u7ed3\u675f\u65f6\u95f4\u4e0d\u80fd\u4e00\u6837\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9"

    .line 13
    .line 14
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$d;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeCustomAdapter;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3c

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 39
    .line 40
    if-nez v2, :cond_2a

    .line 41
    .line 42
    goto :goto_1b

    .line 43
    :cond_2a
    iget-object v2, v2, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/entity/PartTimePeriod;->getDisplayText()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1b

    .line 54
    .line 55
    const-string p1, "\u5f53\u524d\u65f6\u95f4\u6bb5\u5df2\u5b58\u5728\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9"

    .line 56
    .line 57
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$d;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$d;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeCustomAdapter;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$d;->b:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/entity/PartTimePeriod;->getDisplayText()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$d;->c:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 72
    .line 73
    invoke-static {v0, v1, v2, p1, v3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider;->s(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider;Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeCustomAdapter;Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;Ljava/lang/String;Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$d;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 79
    .line 80
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$d;->d:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    return p1
.end method
