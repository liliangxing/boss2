.class Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$b;->b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$b;->b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->Pe(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_e

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$b;->b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$b;->b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/hpbr/bosszhipin/get/export/h;->X2:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$b;->b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->Ve(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_30

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$b;->b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->Ve(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string v0, ""

    .line 50
    .line 51
    :goto_32
    const-string v1, "hobbyJson"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$b$a;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$b$a;-><init>(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$b;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
