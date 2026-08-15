.class Lcom/hpbr/bosszhipin/chat/dialog/o2$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/dialog/o2;->q(Landroid/app/Activity;Lnet/bosszhipin/api/bean/CompanyCardBean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/dialog/o2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/o2;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/o2$b;->c:Lcom/hpbr/bosszhipin/chat/dialog/o2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/o2$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/o2$b;->c:Lcom/hpbr/bosszhipin/chat/dialog/o2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/o2$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/dialog/o2;->d(Lcom/hpbr/bosszhipin/chat/dialog/o2;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->i()Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1b

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->brandList:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;

    .line 22
    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->brandId:J

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    :goto_1d
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v2, "chat-brandcard-send-ck"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/o2$b;->c:Lcom/hpbr/bosszhipin/chat/dialog/o2;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/dialog/o2;->g(Lcom/hpbr/bosszhipin/chat/dialog/o2;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const-string v4, "p"

    .line 47
    .line 48
    invoke-virtual {p1, v4, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/o2$b;->c:Lcom/hpbr/bosszhipin/chat/dialog/o2;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/dialog/o2;->f(Lcom/hpbr/bosszhipin/chat/dialog/o2;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const-string v4, "p2"

    .line 59
    .line 60
    invoke-virtual {p1, v4, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/o2$b;->c:Lcom/hpbr/bosszhipin/chat/dialog/o2;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/dialog/o2;->e(Lcom/hpbr/bosszhipin/chat/dialog/o2;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    const-string v4, "p3"

    .line 71
    .line 72
    invoke-virtual {p1, v4, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v2, "p4"

    .line 77
    .line 78
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Luk/a;->g()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
