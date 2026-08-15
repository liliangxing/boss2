.class Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/u;->r(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeHonorInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/u;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/u;Landroid/content/Context;Ljava/util/List;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/u$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/u;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/u$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/u$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/u$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/u;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/u$a;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget v2, Ll10/l;->l6:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/u$a;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v4, v3, v5

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/u$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/u;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/u;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
