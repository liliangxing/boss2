.class Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$BVCRGeekMultiAttachedResumeHolder$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$BVCRGeekMultiAttachedResumeHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$BVCRGeekMultiAttachedResumeHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$BVCRGeekMultiAttachedResumeHolder;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$BVCRGeekMultiAttachedResumeHolder$1;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$BVCRGeekMultiAttachedResumeHolder;

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

    .line 1
    if-nez p2, :cond_f

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$BVCRGeekMultiAttachedResumeHolder$1;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$BVCRGeekMultiAttachedResumeHolder;

    .line 4
    .line 5
    iget-object p2, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$BVCRGeekMultiAttachedResumeHolder;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;

    .line 6
    .line 7
    if-eqz p2, :cond_f

    .line 8
    .line 9
    iget-object v0, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;->i:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMultiAttachedResumeBean;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 12
    .line 13
    invoke-static {p1, v0, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$BVCRGeekMultiAttachedResumeHolder;->b(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$BVCRGeekMultiAttachedResumeHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMultiAttachedResumeBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
