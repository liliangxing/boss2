.class public Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/v;
.super Lk00/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk00/a<",
        "Lcom/hpbr/bosszhipin/module/resume/entity/ResumeProfessionalSkillInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lk00/a;-><init>()V

    return-void
.end method

.method private r(Lcom/hpbr/bosszhipin/module/resume/entity/ResumeProfessionalSkillInfo;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/v;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeProfessionalSkillInfo;->professionalSkill:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeProfessionalSkillInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/v;->q(Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeProfessionalSkillInfo;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ll10/i;->E9:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x6c

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeProfessionalSkillInfo;I)V
    .registers 4

    .line 1
    sget p3, Ll10/h;->Tm:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/v;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/v;->r(Lcom/hpbr/bosszhipin/module/resume/entity/ResumeProfessionalSkillInfo;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
