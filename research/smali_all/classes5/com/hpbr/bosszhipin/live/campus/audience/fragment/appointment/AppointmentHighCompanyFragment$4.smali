.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment$4;
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
        "Lcom/hpbr/bosszhipin/live/net/response/LiveBrandPastListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/response/LiveBrandPastListResponse;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_8d

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveBrandPastListResponse;->data:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_74

    .line 16
    .line 17
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveBean;

    .line 28
    .line 29
    if-eqz v2, :cond_25

    .line 30
    .line 31
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveBean;->recordId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;->eg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3e

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveBean;

    .line 53
    .line 54
    new-instance v4, Laq/h;

    .line 55
    .line 56
    invoke-direct {v4, v2}, Laq/h;-><init>(Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveBean;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_29

    .line 63
    :cond_3e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;->cg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;)Laq/g;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-boolean v3, v1, Laq/g;->a:Z

    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;->cg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;)Laq/g;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveBrandPastListResponse;->more:Z

    .line 78
    .line 79
    iput-boolean p1, v1, Laq/g;->b:Z

    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AppointmentHighCompanyAdapter;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    add-int/lit8 p1, p1, -0x1

    .line 92
    .line 93
    if-lez p1, :cond_8d

    .line 94
    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AppointmentHighCompanyAdapter;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AppointmentHighCompanyAdapter;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/lit8 v1, v1, -0x1

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    goto :goto_8d

    .line 117
    :cond_74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;->cg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;)Laq/g;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-boolean v3, p1, Laq/g;->a:Z

    .line 124
    .line 125
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;->cg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;)Laq/g;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-boolean v3, p1, Laq/g;->b:Z

    .line 132
    .line 133
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AppointmentHighCompanyAdapter;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/LiveBrandPastListResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment$4;->a(Lcom/hpbr/bosszhipin/live/net/response/LiveBrandPastListResponse;)V

    return-void
.end method
