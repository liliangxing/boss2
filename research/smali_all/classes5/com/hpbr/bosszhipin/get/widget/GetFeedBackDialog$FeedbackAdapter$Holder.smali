.class Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$Holder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Holder"
.end annotation


# instance fields
.field b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field c:Lcom/hpbr/bosszhipin/views/MTextView;

.field d:Lcom/hpbr/bosszhipin/views/MTextView;

.field e:Landroid/widget/ImageView;

.field f:Lcom/hpbr/bosszhipin/get/widget/Feedback;

.field final synthetic g:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;Landroid/view/View;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$Holder;->g:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/get/p;->gb:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$Holder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Dn:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$Holder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget p1, Lcom/hpbr/bosszhipin/get/p;->zn:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$Holder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget p1, Lcom/hpbr/bosszhipin/get/p;->db:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$Holder;->e:Landroid/widget/ImageView;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method h(Lcom/hpbr/bosszhipin/get/widget/Feedback;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/get/widget/Feedback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$Holder;->f:Lcom/hpbr/bosszhipin/get/widget/Feedback;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_18

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$Holder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 9
    .line 10
    iget v3, p1, Lcom/hpbr/bosszhipin/get/widget/Feedback;->icon:I

    .line 11
    .line 12
    invoke-static {v3}, Lcom/hpbr/bosszhipin/revision/get/utils/l;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$Holder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$Holder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$Holder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/widget/Feedback;->name:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$Holder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iget-boolean v3, p1, Lcom/hpbr/bosszhipin/get/widget/Feedback;->disabled:Z

    .line 40
    .line 41
    if-nez v3, :cond_33

    .line 42
    .line 43
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$Holder;->g:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 48
    .line 49
    sget v4, Lcom/hpbr/bosszhipin/get/m;->R:I

    .line 50
    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$Holder;->g:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 57
    .line 58
    sget v4, Lcom/hpbr/bosszhipin/get/m;->C0:I

    .line 59
    .line 60
    :goto_3b
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$Holder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/widget/Feedback;->desc:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v3, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$Holder;->e:Landroid/widget/ImageView;

    .line 75
    .line 76
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/widget/Feedback;->subList:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-gtz v2, :cond_5e

    .line 83
    .line 84
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/widget/Feedback;->url:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5c

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/4 v2, 0x4

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    :goto_5e
    const/4 v2, 0x0

    .line 96
    :goto_5f
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget p1, p1, Lcom/hpbr/bosszhipin/get/widget/Feedback;->code:I

    .line 100
    .line 101
    const/16 v0, 0x190

    .line 102
    .line 103
    if-ne p1, v0, :cond_6d

    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$Holder;->e:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-void
.end method
