.class Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/m4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;->O(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twl/http/error/a;)V
    .registers 3
    .param p1    # Lcom/twl/http/error/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic b()I
    .registers 2

    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/n4;->a(Lcom/hpbr/bosszhipin/utils/m4$c;)I

    move-result v0

    return v0
.end method

.method public c(Lhg0/a;Lnet/bosszhipin/api/FileUploadResponse;)V
    .registers 4
    .param p2    # Lnet/bosszhipin/api/FileUploadResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/AvatarEditResponse;",
            ">;",
            "Lnet/bosszhipin/api/FileUploadResponse;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lnet/bosszhipin/api/FileUploadResponse;->tinyUrl:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p2, p2, Lnet/bosszhipin/api/FileUploadResponse;->url:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_32

    .line 21
    .line 22
    :cond_15
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;->K(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;)Lab0/g;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p1, p2, Lab0/g;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;->K(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;)Lab0/g;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p2, Lab0/g;->c:I

    .line 38
    .line 39
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;->K(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;)Lab0/g;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p2, Lab0/g;->d:Landroid/net/Uri;

    .line 50
    .line 51
    :cond_32
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;

    .line 52
    .line 53
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;->K(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;)Lab0/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method
