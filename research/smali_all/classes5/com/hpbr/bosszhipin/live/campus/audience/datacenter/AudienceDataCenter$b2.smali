.class Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$b2;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->N1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$b2;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$b2;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    invoke-virtual {v0}, Lpq/a;->b()V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$b2;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    invoke-virtual {v0}, Lpq/a;->a()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget p1, Lxo/h;->C:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$b2;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->a1:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$b2;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->X2(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$b2;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->X0:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$b2;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v1}, Lcom/hpbr/bosszhipin/live/util/u;->h3(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
