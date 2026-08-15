.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComPopularBossProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComPopularBossProvider;->v(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComPopularBossProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComPopularBossProvider;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComPopularBossProvider$a;->e:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComPopularBossProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComPopularBossProvider$a;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComPopularBossProvider$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComPopularBossProvider$a;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComPopularBossProvider$a;->e:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComPopularBossProvider;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComPopularBossProvider$a;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComPopularBossProvider$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComPopularBossProvider$a;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComPopularBossProvider;->t(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComPopularBossProvider;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
