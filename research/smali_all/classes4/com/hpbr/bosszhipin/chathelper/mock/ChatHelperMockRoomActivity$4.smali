.class Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->onAfterCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/chat/constant/AIStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$4;->a:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/chat/constant/AIStatus;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$4;->a:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->vf(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_25

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$4;->a:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;

    .line 11
    .line 12
    new-instance v2, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->Af(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->U()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->wf(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;)Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$4;->a:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->vf(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput v1, v0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;->from:I

    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$4;->a:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->Bf(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_44

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$4;->a:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->Ef(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)Landroid/view/ViewStub;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$4;->a:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;

    .line 57
    .line 58
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->i:I

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;

    .line 65
    .line 66
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->Cf(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;)Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$4;->a:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->Bf(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1, v1}, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->y(ZZ)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$4;->a:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->Bf(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$4;->a:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget v3, p1, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;->status:I

    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$4;->a:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->vf(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->w(Landroid/app/Activity;ILcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;II)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$4;->a(Lcom/hpbr/bosszhipin/chat/constant/AIStatus;)V

    return-void
.end method
