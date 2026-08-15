.class Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/revision/get/net/GetFancyTemplateResourceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel$c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel$c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/revision/get/net/GetFancyTemplateResourceResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_53

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_53

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/net/GetFancyTemplateResourceResponse;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetFancyTemplateResourceResponse;->fancyTemplateList:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel$c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->R(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;->isDefault:Z

    .line 23
    .line 24
    new-instance v3, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTemplateBean;

    .line 25
    .line 26
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTemplateBean;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-boolean v2, v3, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTemplateBean;->isDefault:Z

    .line 30
    .line 31
    const-string v4, "#FFFFFFFE"

    .line 32
    .line 33
    iput-object v4, v3, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTemplateBean;->fillColor:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "#00000000"

    .line 36
    .line 37
    iput-object v4, v3, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTemplateBean;->outlineColor:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iput v4, v3, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTemplateBean;->outlineWidth:I

    .line 41
    .line 42
    const-string v5, "\u70b9\u51fb\u8f93\u5165\u6587\u5b57"

    .line 43
    .line 44
    iput-object v5, v3, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTemplateBean;->text:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v3, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTemplateBean;->defaultTypeface:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;

    .line 47
    .line 48
    invoke-interface {v0, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/net/GetFancyTemplateResourceResponse;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetFancyTemplateResourceResponse;->fancyTypefaceList:Ljava/util/List;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel$c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->S(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;->isDefault:Z

    .line 68
    .line 69
    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel$c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/net/GetFancyTemplateResourceResponse;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5b

    .line 84
    :cond_53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel$c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    return-void
.end method
