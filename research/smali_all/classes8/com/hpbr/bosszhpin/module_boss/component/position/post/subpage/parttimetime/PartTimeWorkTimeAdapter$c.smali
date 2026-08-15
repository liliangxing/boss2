.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter$c;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter;

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
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter$c;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter;->h(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter;)Ljava/util/List;

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
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3b

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/hpbr/bosszhipin/module/main/entity/PartTimePeriod;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/main/entity/PartTimePeriod;->getDisplayText()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/entity/PartTimePeriod;->getDisplayText()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1b

    .line 53
    .line 54
    const-string p1, "\u5f53\u524d\u65f6\u95f4\u6bb5\u5df2\u5b58\u5728\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9"

    .line 55
    .line 56
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter$c;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter;->h(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    sub-int/2addr v0, v1

    .line 72
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter$c;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter;->h(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter$c;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter;->h(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v2, 0x4

    .line 92
    if-ge p1, v2, :cond_63

    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter$c;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_68

    .line 100
    :cond_63
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter$c;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 103
    .line 104
    .line 105
    :goto_68
    return v1
.end method
