.class Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$b;->a:Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildLongClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

    .line 6
    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$b;->a:Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;

    .line 10
    .line 11
    const-string p3, "\u804a\u5929\u5185\u5bb9"

    .line 12
    .line 13
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->demo:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2, p3, p1}, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->Se(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method
