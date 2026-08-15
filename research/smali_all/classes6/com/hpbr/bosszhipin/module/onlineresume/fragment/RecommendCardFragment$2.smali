.class Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ll00/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment$2;->a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll00/d;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_50

    .line 2
    .line 3
    iget-boolean v0, p1, Ll00/d;->f:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_26

    .line 7
    .line 8
    iget-object v0, p1, Ll00/d;->b:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 9
    .line 10
    if-eqz v0, :cond_26

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 13
    .line 14
    if-eqz v0, :cond_26

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment$2;->a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->Wf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment$2;->a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->Wf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p1, p1, Ll00/d;->b:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView3;->h(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)V

    .line 36
    .line 37
    .line 38
    goto :goto_50

    .line 39
    :cond_26
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_45

    .line 44
    .line 45
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 46
    .line 47
    if-eqz v0, :cond_45

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment$2;->a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->Wf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment$2;->a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->Wf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView3;->h(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)V

    .line 67
    .line 68
    .line 69
    goto :goto_50

    .line 70
    :cond_45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment$2;->a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->Wf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView3;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ll00/d;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment$2;->a(Ll00/d;)V

    return-void
.end method
