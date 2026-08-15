.class Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/z;->L(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekHonorRankBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic d:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRBindData;

.field final synthetic e:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/z;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/z;Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRBindData;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/z$b;->e:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/z;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/z$b;->b:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/z$b;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/z$b;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRBindData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/z$b;->b:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->setMaxLine(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/z$b;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/z$b;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRBindData;

    .line 16
    .line 17
    if-eqz p1, :cond_16

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRBindData;->setHonorRankExpand(Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
