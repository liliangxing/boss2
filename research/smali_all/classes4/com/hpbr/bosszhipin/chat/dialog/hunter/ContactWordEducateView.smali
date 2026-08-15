.class public Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactWordEducateView;
.super Lcom/hpbr/bosszhipin/views/ResumeBaseWorkExpLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/views/ResumeBaseWorkExpLayout<",
        "Lnet/bosszhipin/api/bean/HunterWorkBean;",
        "Ljava/lang/String;",
        "Lnet/bosszhipin/api/bean/HunterEducateBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/ResumeBaseWorkExpLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic f(Ljava/lang/Object;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lnet/bosszhipin/api/bean/HunterEducateBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactWordEducateView;->i(Lnet/bosszhipin/api/bean/HunterEducateBean;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    return-void
.end method

.method protected bridge synthetic g(Ljava/lang/Object;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactWordEducateView;->j(Ljava/lang/String;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    return-void
.end method

.method protected bridge synthetic h(Ljava/lang/Object;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lnet/bosszhipin/api/bean/HunterWorkBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactWordEducateView;->k(Lnet/bosszhipin/api/bean/HunterWorkBean;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    return-void
.end method

.method protected i(Lnet/bosszhipin/api/bean/HunterEducateBean;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/HunterEducateBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p3, 0x3

    .line 2
    new-array p3, p3, [Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, Lnet/bosszhipin/api/bean/HunterEducateBean;->school:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p3, v1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p1, Lnet/bosszhipin/api/bean/HunterEducateBean;->major:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v1, p3, v0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iget-object p1, p1, Lnet/bosszhipin/api/bean/HunterEducateBean;->degreeName:Ljava/lang/String;

    .line 16
    .line 17
    aput-object p1, p3, v0

    .line 18
    .line 19
    const-string p1, " \u00b7 "

    .line 20
    .line 21
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method protected k(Lnet/bosszhipin/api/bean/HunterWorkBean;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/HunterWorkBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p3, 0x2

    .line 2
    new-array p3, p3, [Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, Lnet/bosszhipin/api/bean/HunterWorkBean;->company:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p3, v1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object p1, p1, Lnet/bosszhipin/api/bean/HunterWorkBean;->positionName:Ljava/lang/String;

    .line 11
    .line 12
    aput-object p1, p3, v0

    .line 13
    .line 14
    const-string p1, " \u00b7 "

    .line 15
    .line 16
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
