.class Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder;->i(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeHonorBean;Liz/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder;->h(Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v2, Ll10/l;->l6:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder$a;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v4, v3, v5

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
