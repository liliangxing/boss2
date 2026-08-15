.class Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$e;->c(Landroid/content/Context;I)Lzj0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$e;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$e$a;->c:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$e;

    iput p2, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$e$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$e$a;->c:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$e;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$e;->b:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->kg()Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1f

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$e$a;->c:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$e;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$e;->b:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->Yf(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1f

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$e$a;->c:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$e;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$e;->b:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->kg()Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->og()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$e$a;->c:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$e;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$e;->b:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->fg(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    iget v0, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$e$a;->b:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
