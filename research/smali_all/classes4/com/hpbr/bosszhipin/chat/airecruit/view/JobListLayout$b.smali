.class Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;->f(Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Ljava/lang/String;Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;

.field final synthetic d:Landroid/widget/ImageView;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;ZLcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Landroid/widget/ImageView;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$b;->e:Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$b;->b:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$b;->c:Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$b;->d:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$b;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$b;->e:Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;->a(Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;)Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->selectCompareJob:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$b;->c:Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2a

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$b;->e:Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;->a(Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;)Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->selectCompareJob:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$b;->c:Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$b;->d:Landroid/widget/ImageView;

    .line 36
    .line 37
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->t1:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_53

    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$b;->e:Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;->a(Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;)Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->selectCompareJob:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v0, 0x2

    .line 56
    if-lt p1, v0, :cond_3f

    .line 57
    .line 58
    const-string p1, "\u6700\u591a\u9009\u62e92\u4e2a\u804c\u4f4d"

    .line 59
    .line 60
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$b;->e:Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;->a(Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;)Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->selectCompareJob:Ljava/util/List;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$b;->c:Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$b;->d:Landroid/widget/ImageView;

    .line 78
    .line 79
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->s1:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    .line 83
    .line 84
    :goto_53
    return-void
.end method
