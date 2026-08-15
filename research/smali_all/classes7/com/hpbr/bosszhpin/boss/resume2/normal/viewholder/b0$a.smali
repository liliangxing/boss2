.class Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b0$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b0;->L(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekQaListSectionTitleBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

.field final synthetic c:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekQaListSectionTitleBean;

.field final synthetic d:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b0;Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekQaListSectionTitleBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b0$a;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b0;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b0$a;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b0$a;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekQaListSectionTitleBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b0$a;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b0$a;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekQaListSectionTitleBean;

    iget-object v1, v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekQaListSectionTitleBean;->toAnswerDetailUrl:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
