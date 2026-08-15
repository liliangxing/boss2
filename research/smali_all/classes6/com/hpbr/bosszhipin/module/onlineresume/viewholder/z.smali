.class public Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/z;
.super Lk00/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk00/a<",
        "Lcom/hpbr/bosszhipin/module/resume/entity/ResumeQAInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lk00/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeQAInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/z;->q(Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeQAInfo;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ll10/i;->G9:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x9

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeQAInfo;I)V
    .registers 4

    .line 1
    sget p3, Ll10/h;->Jp:I

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
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/z;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget p3, Ll10/h;->Tl:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/z;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/z;->r(Lcom/hpbr/bosszhipin/module/resume/entity/ResumeQAInfo;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public r(Lcom/hpbr/bosszhipin/module/resume/entity/ResumeQAInfo;)V
    .registers 5

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeQAInfo;->bean:Lnet/bosszhipin/api/bean/ServerQuestionCategoryBean;

    .line 2
    .line 3
    if-eqz p1, :cond_26

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerQuestionCategoryBean;->geekQuestItems:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_26

    .line 15
    :cond_e
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerQuestionCategoryBean;->geekQuestItems:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lnet/bosszhipin/api/bean/ServerQuestionItemBean;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/z;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerQuestionItemBean;->title:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/z;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerQuestionItemBean;->answerNote:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method
