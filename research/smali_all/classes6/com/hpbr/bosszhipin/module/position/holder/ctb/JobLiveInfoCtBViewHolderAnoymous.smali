.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveInfoCtBViewHolderAnoymous;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final e:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->tn:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveInfoCtBViewHolderAnoymous;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Lba/g;->Qm:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveInfoCtBViewHolderAnoymous;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lba/g;->Os:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveInfoCtBViewHolderAnoymous;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33
    .line 34
    sget v0, Lba/g;->hq:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveInfoCtBViewHolderAnoymous;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public h(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerLiveJDBannerBean;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_4f

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveInfoCtBViewHolderAnoymous;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "      "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerLiveJDBannerBean;->title:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerLiveJDBannerBean;->popupBtnList:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_32

    .line 34
    .line 35
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerLiveJDBannerBean;->popupBtnList:Ljava/util/List;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lnet/bosszhipin/api/bean/ServerLiveJDBannerBean$ButtonActionBean;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveInfoCtBViewHolderAnoymous;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerLiveJDBannerBean$ButtonActionBean;->btnText:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveInfoCtBViewHolderAnoymous;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    sget v0, Lba/f;->o0:I

    .line 54
    .line 55
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveInfoCtBViewHolderAnoymous;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    sget v0, Lba/f;->a0:I

    .line 65
    .line 66
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveInfoCtBViewHolderAnoymous;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 74
    .line 75
    sget p2, Lba/i;->O3:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method
