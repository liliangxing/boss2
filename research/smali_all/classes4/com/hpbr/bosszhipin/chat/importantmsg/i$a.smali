.class Lcom/hpbr/bosszhipin/chat/importantmsg/i$a;
.super Lcom/hpbr/bosszhipin/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/importantmsg/i;->addRegisterAppLifeCycle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/hpbr/bosszhipin/chat/importantmsg/i;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/importantmsg/i;Landroid/app/Application;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/i$a;->f:Lcom/hpbr/bosszhipin/chat/importantmsg/i;

    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/base/e;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/e;->onActivityResumed(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/i$a;->f:Lcom/hpbr/bosszhipin/chat/importantmsg/i;

    .line 5
    .line 6
    # getter for: Lcom/hpbr/bosszhipin/chat/importantmsg/i;->weakReference:Ljava/lang/ref/WeakReference;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/importantmsg/i;->access$000(Lcom/hpbr/bosszhipin/chat/importantmsg/i;)Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_18

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/i$a;->f:Lcom/hpbr/bosszhipin/chat/importantmsg/i;

    .line 13
    .line 14
    # getter for: Lcom/hpbr/bosszhipin/chat/importantmsg/i;->weakReference:Ljava/lang/ref/WeakReference;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/importantmsg/i;->access$000(Lcom/hpbr/bosszhipin/chat/importantmsg/i;)Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne v0, p1, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/i$a;->f:Lcom/hpbr/bosszhipin/chat/importantmsg/i;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    # setter for: Lcom/hpbr/bosszhipin/chat/importantmsg/i;->weakReference:Ljava/lang/ref/WeakReference;
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/importantmsg/i;->access$002(Lcom/hpbr/bosszhipin/chat/importantmsg/i;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    .line 35
    :try_start_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/i$a;->f:Lcom/hpbr/bosszhipin/chat/importantmsg/i;

    .line 36
    .line 37
    # getter for: Lcom/hpbr/bosszhipin/chat/importantmsg/i;->currentImportantView:Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/importantmsg/i;->access$100(Lcom/hpbr/bosszhipin/chat/importantmsg/i;)Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_95

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/i$a;->f:Lcom/hpbr/bosszhipin/chat/importantmsg/i;

    .line 44
    .line 45
    # getter for: Lcom/hpbr/bosszhipin/chat/importantmsg/i;->currentImportantView:Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/importantmsg/i;->access$100(Lcom/hpbr/bosszhipin/chat/importantmsg/i;)Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->getRemainShowTimeMillSecond()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    cmp-long v4, v0, v2

    .line 56
    .line 57
    if-gtz v4, :cond_46

    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/i$a;->f:Lcom/hpbr/bosszhipin/chat/importantmsg/i;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    # setter for: Lcom/hpbr/bosszhipin/chat/importantmsg/i;->currentImportantView:Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/importantmsg/i;->access$102(Lcom/hpbr/bosszhipin/chat/importantmsg/i;Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;)Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/i$a;->f:Lcom/hpbr/bosszhipin/chat/importantmsg/i;

    .line 66
    .line 67
    # setter for: Lcom/hpbr/bosszhipin/chat/importantmsg/i;->currentChatBean:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/importantmsg/i;->access$202(Lcom/hpbr/bosszhipin/chat/importantmsg/i;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/i$a;->f:Lcom/hpbr/bosszhipin/chat/importantmsg/i;

    .line 72
    .line 73
    # getter for: Lcom/hpbr/bosszhipin/chat/importantmsg/i;->currentImportantView:Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/importantmsg/i;->access$100(Lcom/hpbr/bosszhipin/chat/importantmsg/i;)Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->setNeedAttachAnimation(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/i$a;->f:Lcom/hpbr/bosszhipin/chat/importantmsg/i;

    .line 82
    .line 83
    # getter for: Lcom/hpbr/bosszhipin/chat/importantmsg/i;->currentImportantView:Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/importantmsg/i;->access$100(Lcom/hpbr/bosszhipin/chat/importantmsg/i;)Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v0, v1}, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->setDelayTimeMill(J)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/i$a;->f:Lcom/hpbr/bosszhipin/chat/importantmsg/i;

    .line 91
    .line 92
    # getter for: Lcom/hpbr/bosszhipin/chat/importantmsg/i;->currentImportantView:Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/importantmsg/i;->access$100(Lcom/hpbr/bosszhipin/chat/importantmsg/i;)Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-eqz v0, :cond_76

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_76

    .line 109
    .line 110
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/i$a;->f:Lcom/hpbr/bosszhipin/chat/importantmsg/i;

    .line 111
    .line 112
    # getter for: Lcom/hpbr/bosszhipin/chat/importantmsg/i;->currentImportantView:Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/importantmsg/i;->access$100(Lcom/hpbr/bosszhipin/chat/importantmsg/i;)Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/view/ViewGroup;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/i$a;->f:Lcom/hpbr/bosszhipin/chat/importantmsg/i;

    .line 130
    .line 131
    # getter for: Lcom/hpbr/bosszhipin/chat/importantmsg/i;->currentImportantView:Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/importantmsg/i;->access$100(Lcom/hpbr/bosszhipin/chat/importantmsg/i;)Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    const/4 v2, -0x1

    .line 138
    const/4 v3, -0x2

    .line 139
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_90} :catch_91

    .line 143
    .line 144
    .line 145
    goto :goto_95

    .line 146
    :catch_91
    move-exception p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    .line 149
    .line 150
    :cond_95
    :goto_95
    return-void
.end method
