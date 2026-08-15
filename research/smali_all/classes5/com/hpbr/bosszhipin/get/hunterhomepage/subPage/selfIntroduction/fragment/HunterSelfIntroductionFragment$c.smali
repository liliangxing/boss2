.class Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;->gg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment$c;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment$c;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;->i:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "introduction"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;->cg(Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment$c;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;->dg(Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment$c;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;->i:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->P(Ljava/util/HashMap;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
