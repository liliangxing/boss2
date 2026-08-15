.class Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil$1;->a:Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil$1;->a:Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;

    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->u(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
