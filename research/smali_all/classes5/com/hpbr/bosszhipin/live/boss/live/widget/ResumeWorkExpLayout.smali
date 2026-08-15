.class public Lcom/hpbr/bosszhipin/live/boss/live/widget/ResumeWorkExpLayout;
.super Lcom/hpbr/bosszhipin/views/ResumeBaseWorkExpLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/views/ResumeBaseWorkExpLayout<",
        "Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$WorkExpBean;",
        "Ljava/lang/String;",
        "Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$HighestEduExpBean;",
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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/ResumeWorkExpLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$HighestEduExpBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/boss/live/widget/ResumeWorkExpLayout;->i(Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$HighestEduExpBean;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    return-void
.end method

.method protected bridge synthetic g(Ljava/lang/Object;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/boss/live/widget/ResumeWorkExpLayout;->j(Ljava/lang/String;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    return-void
.end method

.method protected bridge synthetic h(Ljava/lang/Object;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$WorkExpBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/boss/live/widget/ResumeWorkExpLayout;->k(Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$WorkExpBean;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$HighestEduExpBean;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$HighestEduExpBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$HighestEduExpBean;->school:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$HighestEduExpBean;->major:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    const-string v2, " \u00b7 "

    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lxo/b;->R:I

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    new-array p2, v0, [Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$HighestEduExpBean;->startYearStr:Ljava/lang/String;

    .line 39
    .line 40
    aput-object v0, p2, v3

    .line 41
    .line 42
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$HighestEduExpBean;->endYearStr:Ljava/lang/String;

    .line 43
    .line 44
    aput-object p1, p2, v4

    .line 45
    .line 46
    const-string p1, "-"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget p2, Lxo/b;->f0:I

    .line 60
    .line 61
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method protected j(Ljava/lang/String;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p3, Lxo/b;->R:I

    .line 9
    .line 10
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected k(Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$WorkExpBean;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$WorkExpBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$WorkExpBean;->company:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$WorkExpBean;->positionName:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    const-string v2, " \u00b7 "

    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lxo/b;->R:I

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    new-array p2, v0, [Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$WorkExpBean;->startYearMonStr:Ljava/lang/String;

    .line 39
    .line 40
    aput-object v0, p2, v3

    .line 41
    .line 42
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$WorkExpBean;->endYearMonStr:Ljava/lang/String;

    .line 43
    .line 44
    aput-object p1, p2, v4

    .line 45
    .line 46
    const-string p1, "-"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget p2, Lxo/b;->f0:I

    .line 60
    .line 61
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
