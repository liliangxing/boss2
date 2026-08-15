.class Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->N()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic d:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic e:Landroid/widget/RatingBar;

.field final synthetic f:Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/RatingBar;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$b;->f:Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$b;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$b;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$b;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$b;->e:Landroid/widget/RatingBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$b;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$b;->f:Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->m(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;)Lnet/bosszhipin/api/bean/BossQuestionBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lnet/bosszhipin/api/bean/BossQuestionBean;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$b;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$b;->f:Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->m(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;)Lnet/bosszhipin/api/bean/BossQuestionBean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lnet/bosszhipin/api/bean/BossQuestionBean;->content:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$b;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$b;->f:Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->m(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;)Lnet/bosszhipin/api/bean/BossQuestionBean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lnet/bosszhipin/api/bean/BossQuestionBean;->remark:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$b;->e:Landroid/widget/RatingBar;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$b;->f:Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->p(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$b;->e:Landroid/widget/RatingBar;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/widget/RatingBar;->getOnRatingBarChangeListener()Landroid/widget/RatingBar$OnRatingBarChangeListener;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$b;->e:Landroid/widget/RatingBar;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$b;->f:Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->p(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-interface {p1, v0, v1, v2}, Landroid/widget/RatingBar$OnRatingBarChangeListener;->onRatingChanged(Landroid/widget/RatingBar;FZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method
