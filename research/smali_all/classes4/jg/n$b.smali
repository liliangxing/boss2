.class Ljg/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/listener/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg/n;->n0(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;

.field final synthetic b:Ljg/n;


# direct methods
.method constructor <init>(Ljg/n;Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;)V
    .registers 3

    iput-object p1, p0, Ljg/n$b;->b:Ljg/n;

    iput-object p2, p0, Ljg/n$b;->a:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$JobListBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Ljg/n$b;->b:Ljg/n;

    .line 5
    .line 6
    invoke-static {v0}, Ljg/n;->v(Ljg/n;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_19

    .line 15
    .line 16
    iget-object v0, p0, Ljg/n$b;->b:Ljg/n;

    .line 17
    .line 18
    invoke-static {v0}, Ljg/n;->v(Ljg/n;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_22

    .line 26
    :cond_19
    iget-object v0, p0, Ljg/n$b;->b:Ljg/n;

    .line 27
    .line 28
    invoke-static {v0}, Ljg/n;->v(Ljg/n;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_22
    iget-object p1, p0, Ljg/n$b;->b:Ljg/n;

    .line 36
    .line 37
    iget-object v0, p0, Ljg/n$b;->a:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;

    .line 38
    .line 39
    iget-object v0, v0, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;->jobList:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_44

    .line 46
    .line 47
    iget-object v0, p0, Ljg/n$b;->b:Ljg/n;

    .line 48
    .line 49
    invoke-static {v0}, Ljg/n;->v(Ljg/n;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Ljg/n$b;->a:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;

    .line 58
    .line 59
    iget-object v1, v1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;->jobList:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v0, v1, :cond_44

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v0, 0x0

    .line 70
    :goto_45
    invoke-static {p1, v0}, Ljg/n;->w(Ljg/n;Z)Z

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Ljg/n$b;->b:Ljg/n;

    .line 74
    .line 75
    iget-object v0, p0, Ljg/n$b;->a:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;

    .line 76
    .line 77
    invoke-static {p1, v0}, Ljg/n;->x(Ljg/n;Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Ljg/n$b;->b:Ljg/n;

    .line 81
    .line 82
    iget-object v0, p0, Ljg/n$b;->a:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;

    .line 83
    .line 84
    invoke-static {p1, v0}, Ljg/n;->y(Ljg/n;Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Ljg/n$b;->b:Ljg/n;

    .line 88
    .line 89
    invoke-static {p1}, Ljg/n;->z(Ljg/n;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public synthetic b(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$TargetBean;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/listener/h;->a(Lcom/hpbr/bosszhipin/chat/single/listener/i;Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$TargetBean;)V

    return-void
.end method
