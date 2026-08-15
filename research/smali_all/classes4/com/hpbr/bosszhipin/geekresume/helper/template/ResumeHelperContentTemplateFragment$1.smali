.class Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;->dg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lnet/bosszhipin/api/ContentTemplateListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment$1;->a:Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/ContentTemplateListResponse;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1b

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/ContentTemplateListResponse;->templateList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment$1;->a:Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;->Vf(Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;)Lul0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment$1;->a:Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;

    .line 21
    .line 22
    iget-object v1, p1, Lnet/bosszhipin/api/ContentTemplateListResponse;->templateList:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;->Wf(Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    goto :goto_24

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment$1;->a:Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;->Vf(Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;)Lul0/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lul0/a;->i()V

    .line 35
    .line 36
    .line 37
    :goto_24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment$1;->a:Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;->Xf(Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_43

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment$1;->a:Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;

    .line 46
    .line 47
    if-eqz p1, :cond_3b

    .line 48
    .line 49
    iget-object v1, p1, Lnet/bosszhipin/api/ContentTemplateListResponse;->templateList:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3b

    .line 56
    .line 57
    iget-object p1, p1, Lnet/bosszhipin/api/ContentTemplateListResponse;->templateList:Ljava/util/List;

    .line 58
    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_40
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;->Yf(Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment$1;->a:Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;->Zf(Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;Z)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/ContentTemplateListResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment$1;->a(Lnet/bosszhipin/api/ContentTemplateListResponse;)V

    return-void
.end method
