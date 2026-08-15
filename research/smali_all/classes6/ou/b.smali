.class public Lou/b;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lju/b;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/hpbr/bosszhipin/module/common/adapter/RequestJobExpectAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/common/adapter/RequestJobExpectAdapter$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lou/b;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lou/b;->e:Lcom/hpbr/bosszhipin/module/common/adapter/RequestJobExpectAdapter$a;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic q(Lou/b;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lou/b;->t(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Landroid/view/View;)V

    return-void
.end method

.method private s(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1c

    .line 13
    .line 14
    const-string v1, "["

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "] "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_29

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private synthetic t(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lou/b;->e:Lcom/hpbr/bosszhipin/module/common/adapter/RequestJobExpectAdapter$a;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/module/common/adapter/RequestJobExpectAdapter$a;->c(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lju/b;

    invoke-virtual {p0, p1, p2, p3}, Lou/b;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lju/b;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lba/h;->nf:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lju/b;I)V
    .registers 6

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    instance-of p3, p3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 9
    .line 10
    if-nez p3, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 18
    .line 19
    if-nez p2, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    sget p3, Lba/g;->oh:I

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-direct {p0, p2}, Lou/b;->s(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lba/g;->uB:I

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 37
    .line 38
    .line 39
    sget v0, Lba/g;->tB:I

    .line 40
    .line 41
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->salaryDesc:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lou/a;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2}, Lou/a;-><init>(Lou/b;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    sget p2, Lba/g;->s6:I

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-virtual {p1, p2, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 58
    .line 59
    .line 60
    return-void
.end method
