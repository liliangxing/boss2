.class Lcom/hpbr/bosszhipin/get/GetNotificationActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/GetNotificationActivity$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->cg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/GetNotificationActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$f;->a:Lcom/hpbr/bosszhipin/get/GetNotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$f;->a:Lcom/hpbr/bosszhipin/get/GetNotificationActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->Ue(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lek/a;->T()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_2f

    .line 17
    .line 18
    if-eqz v0, :cond_26

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$f;->a:Lcom/hpbr/bosszhipin/get/GetNotificationActivity;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->Ve(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)Landroid/widget/FrameLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$f;->a:Lcom/hpbr/bosszhipin/get/GetNotificationActivity;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->Se(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)Lul0/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lul0/a;->i()V

    .line 36
    .line 37
    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$f;->a:Lcom/hpbr/bosszhipin/get/GetNotificationActivity;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->Se(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)Lul0/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lul0/a;->a()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    if-eqz v0, :cond_46

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$f;->a:Lcom/hpbr/bosszhipin/get/GetNotificationActivity;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->We(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)Landroid/widget/RadioGroup;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$f;->a:Lcom/hpbr/bosszhipin/get/GetNotificationActivity;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->Ye(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_58

    .line 71
    :cond_46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$f;->a:Lcom/hpbr/bosszhipin/get/GetNotificationActivity;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->We(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)Landroid/widget/RadioGroup;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$f;->a:Lcom/hpbr/bosszhipin/get/GetNotificationActivity;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->Ye(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$f;->a:Lcom/hpbr/bosszhipin/get/GetNotificationActivity;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->vf(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$f;->a:Lcom/hpbr/bosszhipin/get/GetNotificationActivity;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->Af(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter;->i(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$f;->a:Lcom/hpbr/bosszhipin/get/GetNotificationActivity;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->vf(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter;->setData(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$f;->a:Lcom/hpbr/bosszhipin/get/GetNotificationActivity;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->vf(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120
    .line 121
    .line 122
    return-void
.end method
