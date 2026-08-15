.class public final synthetic Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f;

.field public final synthetic c:Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

.field public final synthetic d:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$b;

.field public final synthetic e:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f;Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$b;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$b;

    iput-object p4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e;->e:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$b;

    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e;->e:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f;->L(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f;Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$b;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;Landroid/view/View;)V

    return-void
.end method
