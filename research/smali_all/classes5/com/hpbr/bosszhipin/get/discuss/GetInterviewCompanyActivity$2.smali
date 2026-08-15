.class Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->cf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetInterviewCompanyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity$2;->a:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/request/GetInterviewCompanyResponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity$2;->a:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewCompanyResponse;->result:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->Se(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity$2;->a:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->Te(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;)Lcom/hpbr/bosszhipin/get/adapter/GetInterviewCompanyRecommendAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewCompanyResponse;->result:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity$2;->a:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->Ue(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;)Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity$2;->a:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->Qe(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    if-eqz v0, :cond_29

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    :goto_2a
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity$2;->a:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->Qe(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3f

    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity$2;->a:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->Ve(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;)Lul0/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 61
    .line 62
    .line 63
    goto :goto_48

    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity$2;->a:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->Ve(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;)Lul0/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 71
    .line 72
    .line 73
    :goto_48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity$2;->a:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->We(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewCompanyResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity$2;->a(Lcom/hpbr/bosszhipin/get/net/request/GetInterviewCompanyResponse;)V

    return-void
.end method
