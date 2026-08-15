.class Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$18$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$18;->h(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$1Holder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$1Holder;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$18;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$18;Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$1Holder;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$18$a;->c:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$18;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$18$a;->b:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$1Holder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$18$a;->c:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$18;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$18;->c:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$18$a;->c:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$18;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$18;->c:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->l(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$18$a;->c:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$18;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$18;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->e(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$18$a;->b:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$1Holder;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;-><init>(ILcom/hpbr/bosszhipin/module/main/AxisBean;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->f(Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->b(Z)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->c(Z)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->i(Z)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$18$a;->c:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$18;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$18;->c:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->v()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->k(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$18$a;->c:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$18;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$18;->c:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->w0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->g(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->a()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->cf(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
