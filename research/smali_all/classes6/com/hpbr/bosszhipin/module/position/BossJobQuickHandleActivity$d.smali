.class Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity$d;->a:Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_5f

    .line 7
    :cond_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_5f

    .line 12
    .line 13
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    if-eqz p1, :cond_55

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    goto :goto_55

    .line 30
    :cond_1d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3f

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 45
    .line 46
    if-eqz v2, :cond_21

    .line 47
    .line 48
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 49
    .line 50
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity$d;->a:Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;

    .line 51
    .line 52
    invoke-static {v5}, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->Qe(Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    cmp-long v7, v3, v5

    .line 57
    .line 58
    if-nez v7, :cond_21

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 61
    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v2, 0x0

    .line 65
    :goto_40
    if-eqz v2, :cond_46

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-interface {p1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity$d;->a:Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->Se(Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity$d;->a:Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->Te(Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5f

    .line 86
    :cond_55
    :goto_55
    sget p1, Ll10/l;->f:I

    .line 87
    .line 88
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity$d;->a:Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;

    .line 92
    .line 93
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return v1
.end method
