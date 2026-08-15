.class Lcom/protocol/b$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/protocol/b;->handleChatCheerPack(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetCheerPackResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/protocol/b;


# direct methods
.method constructor <init>(Lcom/protocol/b;Lcom/hpbr/bosszhipin/base/BaseActivity;Landroid/content/Context;)V
    .registers 4

    iput-object p1, p0, Lcom/protocol/b$c;->d:Lcom/protocol/b;

    iput-object p2, p0, Lcom/protocol/b$c;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    iput-object p3, p0, Lcom/protocol/b$c;->c:Landroid/content/Context;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/protocol/b$c;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/protocol/b$c;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    sget v1, Lba/l;->x0:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetCheerPackResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetCheerPackResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_63

    .line 6
    .line 7
    new-instance v0, Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 8
    .line 9
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerBlockPage;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p1, Lnet/bosszhipin/api/GetCheerPackResponse;->blockConfigId:J

    .line 13
    .line 14
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->blockConfigId:J

    .line 15
    .line 16
    iget-wide v1, p1, Lnet/bosszhipin/api/GetCheerPackResponse;->blockTaskId:J

    .line 17
    .line 18
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->blockTaskId:J

    .line 19
    .line 20
    iget-object v1, p1, Lnet/bosszhipin/api/GetCheerPackResponse;->shortDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 21
    .line 22
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->shortDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 23
    .line 24
    iget-object v1, p1, Lnet/bosszhipin/api/GetCheerPackResponse;->hlShortDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 25
    .line 26
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->hlShortDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 27
    .line 28
    iget v1, p1, Lnet/bosszhipin/api/GetCheerPackResponse;->templateId:I

    .line 29
    .line 30
    iput v1, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->templateId:I

    .line 31
    .line 32
    iget v1, p1, Lnet/bosszhipin/api/GetCheerPackResponse;->actionType:I

    .line 33
    .line 34
    iput v1, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->actionType:I

    .line 35
    .line 36
    iget-object v1, p1, Lnet/bosszhipin/api/GetCheerPackResponse;->title:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->title:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p1, Lnet/bosszhipin/api/GetCheerPackResponse;->ba:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->ba:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p1, Lnet/bosszhipin/api/GetCheerPackResponse;->closeBa:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->closeBa:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p1, Lnet/bosszhipin/api/GetCheerPackResponse;->cardList:Ljava/util/List;

    .line 49
    .line 50
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->cardList:Ljava/util/List;

    .line 51
    .line 52
    iget-object v1, p1, Lnet/bosszhipin/api/GetCheerPackResponse;->buttonList:Ljava/util/List;

    .line 53
    .line 54
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->buttonList:Ljava/util/List;

    .line 55
    .line 56
    iget-object v1, p1, Lnet/bosszhipin/api/GetCheerPackResponse;->bottomTipList:Ljava/util/List;

    .line 57
    .line 58
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->bottomTipList:Ljava/util/List;

    .line 59
    .line 60
    iget-object v1, p1, Lnet/bosszhipin/api/GetCheerPackResponse;->bottomReminderItem:Lnet/bosszhipin/api/bean/ServerBottomReminderItem;

    .line 61
    .line 62
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->bottomReminderItem:Lnet/bosszhipin/api/bean/ServerBottomReminderItem;

    .line 63
    .line 64
    iget-object v1, p1, Lnet/bosszhipin/api/GetCheerPackResponse;->content:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->content:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p1, Lnet/bosszhipin/api/GetCheerPackResponse;->toDetail:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 69
    .line 70
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->toDetail:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 71
    .line 72
    iget v1, p1, Lnet/bosszhipin/api/GetCheerPackResponse;->descType:I

    .line 73
    .line 74
    iput v1, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->descType:I

    .line 75
    .line 76
    iget-object v1, p1, Lnet/bosszhipin/api/GetCheerPackResponse;->bottomDesc:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->bottomDesc:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p1, Lnet/bosszhipin/api/GetCheerPackResponse;->dynamicBar:Ljava/util/List;

    .line 81
    .line 82
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->dynamicBar:Ljava/util/List;

    .line 83
    .line 84
    iget-object v1, p1, Lnet/bosszhipin/api/GetCheerPackResponse;->shortDescTip:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->shortDescTip:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p1, Lnet/bosszhipin/api/GetCheerPackResponse;->anotherPayButtonText:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p1, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->anotherPayButtonText:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/protocol/b$c;->c:Landroid/content/Context;

    .line 93
    .line 94
    const-wide/16 v1, 0x0

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static {p1, v0, v1, v2, v3}, Lwc/g;->k(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerBlockPage;JZ)V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void
.end method
