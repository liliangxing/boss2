.class Lif/d$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif/d;->h(ILandroid/view/View;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lif/d;


# direct methods
.method constructor <init>(Lif/d;)V
    .registers 2

    iput-object p1, p0, Lif/d$a;->b:Lif/d;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lif/d$a;->b:Lif/d;

    .line 2
    .line 3
    invoke-static {p1}, Lif/d;->b(Lif/d;)Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->l:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz p1, :cond_24

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_24

    .line 22
    .line 23
    iget-object p1, p0, Lif/d$a;->b:Lif/d;

    .line 24
    .line 25
    invoke-static {p1}, Lif/d;->b(Lif/d;)Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->l:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_31

    .line 37
    :cond_24
    iget-object p1, p0, Lif/d$a;->b:Lif/d;

    .line 38
    .line 39
    invoke-static {p1}, Lif/d;->b(Lif/d;)Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->l:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void
.end method
