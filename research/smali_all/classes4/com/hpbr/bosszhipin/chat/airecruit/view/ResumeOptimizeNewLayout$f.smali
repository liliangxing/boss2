.class Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$f;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;->b(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$h;ZLcom/hpbr/bosszhipin/chat/entity/GptListMessage;Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/LinearLayout;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic d:Landroid/graphics/drawable/Drawable;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

.field final synthetic h:Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$h;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;Landroid/widget/LinearLayout;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$h;Ljava/lang/String;)V
    .registers 10

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$f;->j:Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$f;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$f;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$f;->d:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$f;->e:Landroid/view/View;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$f;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$f;->g:Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    iput-object p8, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$f;->h:Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$h;

    iput-object p9, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$f;->i:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$f;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_2d

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$f;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$f;->d:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v1, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$f;->b:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$f;->e:Landroid/view/View;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$f;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-le p1, v0, :cond_4e

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$f;->g:Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    iput-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->expandTitle:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_4e

    .line 46
    :cond_2d
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$f;->j:Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$f;->b:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$f;->e:Landroid/view/View;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$f;->f:Ljava/util/List;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$f;->h:Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$h;

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    invoke-static/range {v2 .. v7}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;->a(Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;Landroid/widget/LinearLayout;Landroid/view/View;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$h;Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$f;->f:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-le p1, v0, :cond_4e

    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$f;->g:Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$f;->i:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->expandTitle:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout$f;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method
