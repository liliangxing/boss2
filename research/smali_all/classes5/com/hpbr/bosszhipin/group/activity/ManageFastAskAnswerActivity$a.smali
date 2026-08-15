.class Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->v2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity$a;->a:Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/AnteLopeGetInfoBean;I)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/AnteLopeGetInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/AnteLopeGetInfoBean;->greeting:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-string p1, "\u5df2\u8bbe\u7f6e\u4e3a\u5f00\u804a\u8bed\uff0c\u6682\u4e0d\u652f\u6301\u5220\u9664"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v0, 0x2

    .line 12
    if-gt p2, v0, :cond_13

    .line 13
    .line 14
    const-string p1, "\u6682\u65e0\u66f4\u591a\uff0c\u6682\u4e0d\u652f\u6301\u5220\u9664"

    .line 15
    .line 16
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity$a;->a:Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;

    .line 21
    .line 22
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->Qe(Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;Lnet/bosszhipin/api/bean/AnteLopeGetInfoBean;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b(Lnet/bosszhipin/api/bean/AnteLopeGetInfoBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/AnteLopeGetInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_24

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Lnet/bosszhipin/api/bean/AnteLopeGetInfoBean;->inquiryId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v1, Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;->commonId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lnet/bosszhipin/api/bean/AnteLopeGetInfoBean;->content:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, v1, Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;->content:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity$a;->a:Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->Se(Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/group/activity/FastAskAnswerEditActivity;->Pe(Landroid/app/Activity;Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method
