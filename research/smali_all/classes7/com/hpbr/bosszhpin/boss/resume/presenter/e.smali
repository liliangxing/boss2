.class public final synthetic Lcom/hpbr/bosszhpin/boss/resume/presenter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq60/d;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/e;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter$BrandInfoAdapter;

    move-result-object v0

    return-object v0
.end method
