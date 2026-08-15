.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;->addObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment$5;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment$5;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AppointmentHighCompanyAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_71

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment$5;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AppointmentHighCompanyAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_71

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Laq/p;

    .line 34
    .line 35
    instance-of v2, v1, Laq/h;

    .line 36
    .line 37
    if-eqz v2, :cond_16

    .line 38
    .line 39
    check-cast v1, Laq/h;

    .line 40
    .line 41
    iget-object v1, v1, Laq/h;->a:Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;

    .line 42
    .line 43
    if-eqz v1, :cond_16

    .line 44
    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment$5;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;->fg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, v1, Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;->recordId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_16

    .line 64
    .line 65
    iget v0, v1, Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;->subscribeStatus:I

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-nez v0, :cond_4b

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_55

    .line 75
    .line 76
    :cond_4b
    iget v0, v1, Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;->subscribeStatus:I

    .line 77
    .line 78
    if-ne v0, v2, :cond_62

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_62

    .line 85
    .line 86
    :cond_55
    iget v0, v1, Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;->subscribeNum:I

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5e

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v2, -0x1

    .line 96
    :goto_5f
    add-int/2addr v0, v2

    .line 97
    iput v0, v1, Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;->subscribeNum:I

    .line 98
    .line 99
    :cond_62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, v1, Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;->subscribeStatus:I

    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment$5;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AppointmentHighCompanyAdapter;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 112
    .line 113
    .line 114
    :cond_71
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment$5;->a(Ljava/lang/Boolean;)V

    return-void
.end method
