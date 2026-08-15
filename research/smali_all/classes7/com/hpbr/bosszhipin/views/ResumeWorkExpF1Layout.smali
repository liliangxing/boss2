.class public Lcom/hpbr/bosszhipin/views/ResumeWorkExpF1Layout;
.super Lcom/hpbr/bosszhipin/views/ResumeBaseWorkExpLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/views/ResumeBaseWorkExpLayout<",
        "Lnet/bosszhipin/api/bean/ServerGeekCardWorkBean;",
        "Ljava/lang/String;",
        "Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/ResumeWorkExpF1Layout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/ResumeBaseWorkExpLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic f(Ljava/lang/Object;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/ResumeWorkExpF1Layout;->i(Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    return-void
.end method

.method protected bridge synthetic g(Ljava/lang/Object;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/ResumeWorkExpF1Layout;->j(Ljava/lang/String;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    return-void
.end method

.method protected bridge synthetic h(Ljava/lang/Object;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lnet/bosszhipin/api/bean/ServerGeekCardWorkBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/ResumeWorkExpF1Layout;->k(Lnet/bosszhipin/api/bean/ServerGeekCardWorkBean;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    return-void
.end method

.method protected i(Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;->school:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;->major:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const-string v1, " \u00b7 "

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;->timeSlot:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected j(Ljava/lang/String;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected k(Lnet/bosszhipin/api/bean/ServerGeekCardWorkBean;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerGeekCardWorkBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerGeekCardWorkBean;->workDesc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardWorkBean;->workTime:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
