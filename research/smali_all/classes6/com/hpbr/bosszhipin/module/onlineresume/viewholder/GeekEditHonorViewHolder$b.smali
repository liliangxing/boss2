.class Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder;->i(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeHonorBean;Liz/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Liz/b;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder;Liz/b;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder$b;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder$b;->b:Liz/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder$b;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder;->b:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->setMaxLine(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder$b;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder$b;->b:Liz/b;

    .line 20
    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    invoke-interface {p1}, Liz/b;->Q4()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
