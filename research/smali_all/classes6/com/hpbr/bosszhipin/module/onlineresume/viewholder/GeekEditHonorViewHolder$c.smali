.class Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder$c;
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

.field final synthetic c:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeHonorBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder;Liz/b;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeHonorBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder$c;->d:Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder$c;->b:Liz/b;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder$c;->c:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeHonorBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder$c;->b:Liz/b;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Liz/b;->p8()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder$c;->c:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeHonorBean;

    .line 9
    .line 10
    iget p1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_15

    .line 14
    .line 15
    const-string p1, "9"

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-static {p1, v0}, Lpz/g;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
