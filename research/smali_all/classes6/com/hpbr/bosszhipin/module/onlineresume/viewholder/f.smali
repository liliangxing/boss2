.class public Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/f;
.super Lk00/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk00/a<",
        "Lcom/hpbr/bosszhipin/module/resume/entity/ResumeClubExpInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lk00/a;-><init>()V

    return-void
.end method

.method private r(Lcom/hpbr/bosszhipin/module/resume/entity/ResumeClubExpInfo;)V
    .registers 5

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeClubExpInfo;->clubBean:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/f;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/f;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->roleName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/f;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iget v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->startDate:I

    .line 23
    .line 24
    iget v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->endDate:I

    .line 25
    .line 26
    invoke-static {v1, v2}, Lk80/a;->a(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/f;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->description:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeClubExpInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/f;->q(Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeClubExpInfo;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ll10/i;->B9:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x6b

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeClubExpInfo;I)V
    .registers 4

    .line 1
    sget p3, Ll10/h;->ap:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/f;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget p3, Ll10/h;->cq:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/f;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget p3, Ll10/h;->gr:I

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/f;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget p3, Ll10/h;->Tm:I

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/f;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/f;->r(Lcom/hpbr/bosszhipin/module/resume/entity/ResumeClubExpInfo;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
