.class Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$a;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$a$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$a$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$a;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->vg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
