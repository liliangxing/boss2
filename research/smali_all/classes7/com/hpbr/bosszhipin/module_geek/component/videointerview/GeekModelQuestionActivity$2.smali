.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;->ff()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity$2;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity$2;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;->Oe(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity$2;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;->Te(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekModelQuestionAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity$2;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;

    .line 17
    .line 18
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;->Se(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;->Qe(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekModelQuestionAdapter;->k(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity$2;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;->Te(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekModelQuestionAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity$2;->a(Ljava/util/List;)V

    return-void
.end method
