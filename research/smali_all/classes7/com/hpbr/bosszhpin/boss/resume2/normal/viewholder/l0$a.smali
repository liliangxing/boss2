.class Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/l0;->M(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPositionExperienceTitleBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

.field final synthetic c:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/l0$c;

.field final synthetic d:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPositionExperienceTitleBean;

.field final synthetic e:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/l0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/l0;Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/l0$c;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPositionExperienceTitleBean;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/l0$a;->e:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/l0;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/l0$a;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/l0$a;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/l0$c;

    iput-object p4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/l0$a;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPositionExperienceTitleBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/l0$a;->e:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/l0;

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/l0$a;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/l0$a;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/l0$c;

    iget-object v2, v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/l0$c;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/l0$a;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPositionExperienceTitleBean;

    iget-object v3, v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPositionExperienceTitleBean;->showJobExperienceTip:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/l0;->L(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/l0;Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/l0$c;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
