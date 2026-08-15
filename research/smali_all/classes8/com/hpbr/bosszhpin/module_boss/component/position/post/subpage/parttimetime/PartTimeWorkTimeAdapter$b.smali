.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/entity/PartTimePeriod;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter;Lcom/hpbr/bosszhipin/module/main/entity/PartTimePeriod;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter$b;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter$b;->b:Lcom/hpbr/bosszhipin/module/main/entity/PartTimePeriod;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter$b;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter;->h(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter$b;->b:Lcom/hpbr/bosszhipin/module/main/entity/PartTimePeriod;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter$b;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
