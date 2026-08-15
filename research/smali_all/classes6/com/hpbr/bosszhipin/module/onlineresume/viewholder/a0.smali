.class public Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/a0;
.super Lk00/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk00/a<",
        "Lcom/hpbr/bosszhipin/module/resume/entity/ResumeTemplateEntryInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTemplateEntryView;


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

    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeTemplateEntryInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/a0;->q(Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeTemplateEntryInfo;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ll10/i;->t6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x23

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeTemplateEntryInfo;I)V
    .registers 4

    .line 1
    sget p3, Ll10/h;->zt:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTemplateEntryView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/a0;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTemplateEntryView;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/a0;->r(Lcom/hpbr/bosszhipin/module/resume/entity/ResumeTemplateEntryInfo;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public r(Lcom/hpbr/bosszhipin/module/resume/entity/ResumeTemplateEntryInfo;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeTemplateEntryInfo;->response:Lnet/bosszhipin/api/ResumeTemplateEntryResponse;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_c

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/a0;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTemplateEntryView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTemplateEntryView;->setData(Lnet/bosszhipin/api/ResumeTemplateEntryResponse;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    :goto_c
    return-void
.end method
