.class Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->setAdapter(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$b;->b:Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$b;->b:Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->d(Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$b;->b:Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->c(Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
