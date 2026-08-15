.class Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity$d;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity$d;->d:Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewListAddressResponse$QuickSelectAddress;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity$d;->d:Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->Te(Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;)Landroid/widget/EditText;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p2, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity$d;->d:Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->Te(Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;)Landroid/widget/EditText;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity$d;->d:Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->Ue(Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;)Lcom/hpbr/bosszhipin/interviews/adapter/InterviewPositionQuickSelectionAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewPositionQuickSelectionAdapter;->i(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity$d;->d:Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->Ve(Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;)Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/interviews/network/InterviewListAddressResponse$QuickSelectAddress;->convertToInterviewPoiAddressBean(Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity$d;->d:Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->Ve(Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;)Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p3, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity$d;->d:Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;

    .line 53
    .line 54
    invoke-static {p3}, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->We(Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->Ye(Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity$d;->d:Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->Ve(Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;)Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->df(Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;)Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->cf(Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;)Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity$d;->d:Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->Qe(Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
