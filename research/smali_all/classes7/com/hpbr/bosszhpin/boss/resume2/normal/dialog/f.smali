.class public final synthetic Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq60/d;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Lcom/hpbr/bosszhipin/views/MEditText;

.field public final synthetic e:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Landroid/widget/FrameLayout;Lcom/hpbr/bosszhipin/views/MEditText;Landroidx/core/widget/NestedScrollView;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/f;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/f;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/f;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    iput-object p5, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/f;->e:Landroidx/core/widget/NestedScrollView;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/f;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/f;->c:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/f;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    iget-object v4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/f;->e:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Landroid/widget/FrameLayout;Lcom/hpbr/bosszhipin/views/MEditText;Landroidx/core/widget/NestedScrollView;)Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog$MultiChoiceReasonAdapter;

    move-result-object v0

    return-object v0
.end method
