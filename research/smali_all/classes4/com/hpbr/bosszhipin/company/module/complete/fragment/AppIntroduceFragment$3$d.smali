.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3$d;->c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;

    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3$d;->b:I

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

    .line 1
    const-string p1, "\u5220\u9664\u5931\u8d25"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3$d;->c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;->qg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3$d;->c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;->rg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;)Lcom/hpbr/bosszhipin/company/module/complete/adapter/AppServiceIntroduceAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/AppServiceIntroduceAdapter;->setData(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3$d;->c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;->rg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;)Lcom/hpbr/bosszhipin/company/module/complete/adapter/AppServiceIntroduceAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3$d;->c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;->qg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3$d;->b:I

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3$d;->c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;->rg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;)Lcom/hpbr/bosszhipin/company/module/complete/adapter/AppServiceIntroduceAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/AppServiceIntroduceAdapter;->setData(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3$d;->c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;->rg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;)Lcom/hpbr/bosszhipin/company/module/complete/adapter/AppServiceIntroduceAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3$d;->c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;->sg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3$d;->c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;->qg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x2

    .line 57
    if-lt v0, v1, :cond_3c

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 v0, 0x8

    .line 62
    .line 63
    :goto_3e
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    const-string p1, "\u5220\u9664\u6210\u529f"

    .line 67
    .line 68
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
