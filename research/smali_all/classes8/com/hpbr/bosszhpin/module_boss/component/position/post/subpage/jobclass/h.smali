.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;

.field public final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$b;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$b;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/h;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/h;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$b;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/h;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 14

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/h;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/h;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$b;

    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/h;->d:Ljava/util/List;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;->a(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$b;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
