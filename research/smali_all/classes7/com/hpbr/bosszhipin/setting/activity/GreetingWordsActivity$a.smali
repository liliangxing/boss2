.class Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$a;->b:Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;

    .line 6
    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$a;->b:Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->Qe(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p2, p1, p3}, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->X(Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;Lnet/bosszhipin/api/bean/ServerGreetingWordBean;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
