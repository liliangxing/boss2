.class Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$e;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->hg(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/FileUploadResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$e;->b:Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/q;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lps/k0;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$e;->b:Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$e;->b:Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->Wf(Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$e;->b:Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onStart()V
    .registers 1

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/FileUploadResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_21

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_21

    .line 6
    .line 7
    check-cast v0, Lnet/bosszhipin/api/FileUploadResponse;

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/api/FileUploadResponse;->url:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_21

    .line 16
    .line 17
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lnet/bosszhipin/api/FileUploadResponse;

    .line 20
    .line 21
    iget-object p1, p1, Lnet/bosszhipin/api/FileUploadResponse;->url:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$e;->b:Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->fg(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$e;->b:Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->dismiss()V

    .line 31
    .line 32
    .line 33
    goto :goto_3a

    .line 34
    :cond_21
    new-instance p1, Lps/k0;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$e;->b:Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$e;->b:Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->Wf(Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$e;->b:Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->dismiss()V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method
