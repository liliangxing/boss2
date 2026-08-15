.class Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment$MyAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment$MyAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse$SuggestBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse$SuggestBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment$MyAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment$MyAdapter;Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse$SuggestBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment$MyAdapter$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment$MyAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment$MyAdapter$a;->b:Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse$SuggestBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment$MyAdapter$a;->b:Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse$SuggestBean;

    .line 2
    .line 3
    iget-object p1, p1, Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse$SuggestBean;->button:Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse$SuggestBean$ButtonBean;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse$SuggestBean$ButtonBean;->url:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p1, Lps/k0;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment$MyAdapter$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment$MyAdapter;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment$MyAdapter;->g(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment$MyAdapter;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment$MyAdapter$a;->b:Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse$SuggestBean;

    .line 23
    .line 24
    iget-object v1, v1, Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse$SuggestBean;->button:Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse$SuggestBean$ButtonBean;

    .line 25
    .line 26
    iget-object v1, v1, Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse$SuggestBean$ButtonBean;->url:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment$MyAdapter$a;->b:Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse$SuggestBean;

    .line 35
    .line 36
    iget-object p1, p1, Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse$SuggestBean;->extend:Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse$SuggestBean$ExtendBean;

    .line 37
    .line 38
    if-nez p1, :cond_2a

    .line 39
    .line 40
    const-string p1, ""

    .line 41
    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    iget p1, p1, Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse$SuggestBean$ExtendBean;->code:I

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_30
    const-string v0, "1"

    .line 50
    .line 51
    invoke-static {v0, v0, p1}, Lpz/g;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment$MyAdapter$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment$MyAdapter;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment$MyAdapter;->h(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment$MyAdapter;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    instance-of p1, p1, Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    if-eqz p1, :cond_4e

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment$MyAdapter$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment$MyAdapter;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment$MyAdapter;->i(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment$MyAdapter;)Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->M(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->r:Z

    .line 78
    .line 79
    :cond_4e
    return-void
.end method
