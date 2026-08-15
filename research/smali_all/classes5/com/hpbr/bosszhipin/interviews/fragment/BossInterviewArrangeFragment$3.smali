.class Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment$3;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;->yg(ILandroidx/recyclerview/widget/LinearLayoutManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment$3;->a:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected getVerticalSnapPreference()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method
