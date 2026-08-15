.class Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;->A(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic c:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic d:Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

.field final synthetic e:Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/airbnb/lottie/LottieAnimationView;Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter$f;->e:Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter$f;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter$f;->c:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter$f;->d:Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter$f;->e:Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;->k(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lah0/s;->m(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_17

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter$f;->e:Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter$f;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter$f;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter$f;->d:Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;->B(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/airbnb/lottie/LottieAnimationView;Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
