.class Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->Bg(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/QueryMatchListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew$a;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;

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
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew$a;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->og(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;)Lcom/hpbr/bosszhipin/views/SearchMatchListView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/QueryMatchListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/QueryMatchListResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/QueryMatchListResponse;->itemList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_39

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew$a;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->kg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;)Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/twl/ui/form/ZPUIFormInputLayout;->getContent()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_39

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew$a;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->og(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;)Lcom/hpbr/bosszhipin/views/SearchMatchListView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/SearchMatchListView;->setData(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew$a;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->og(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;)Lcom/hpbr/bosszhipin/views/SearchMatchListView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/SearchMatchListView;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew$a;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->og(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;)Lcom/hpbr/bosszhipin/views/SearchMatchListView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_44

    .line 58
    :cond_39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew$a;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->og(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;)Lcom/hpbr/bosszhipin/views/SearchMatchListView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void
.end method
