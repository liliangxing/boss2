.class public final synthetic Lcom/hpbr/bosszhipin/live/geek/audience/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;

.field public final synthetic c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;Landroidx/recyclerview/widget/LinearLayoutManager;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/a;->b:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/a;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput p3, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/a;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/a;->b:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/a;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/a;->d:I

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->Xf(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    return-void
.end method
