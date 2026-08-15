.class public final synthetic Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i;

.field public final synthetic c:Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

.field public final synthetic d:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAiMatchInfoBean;

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i;Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAiMatchInfoBean;IZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/h;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/h;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/h;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAiMatchInfoBean;

    iput p4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/h;->e:I

    iput-boolean p5, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/h;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/h;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/h;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/h;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAiMatchInfoBean;

    iget v3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/h;->e:I

    iget-boolean v4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/h;->f:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i;->L(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i;Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAiMatchInfoBean;IZ)V

    return-void
.end method
