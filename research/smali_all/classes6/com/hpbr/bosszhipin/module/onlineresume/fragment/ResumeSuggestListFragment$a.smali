.class Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment;->bg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment;->Vf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment;)Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse;->jumpUrl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p1, Lps/k0;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment;->Wf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment;)Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment;->Vf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment;)Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse;->jumpUrl:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lpz/g;->y()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment;->Xf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment;)Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of p1, p1, Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    if-eqz p1, :cond_41

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment;->Yf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment;)Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->M(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->r:Z

    .line 65
    .line 66
    :cond_41
    return-void
.end method
