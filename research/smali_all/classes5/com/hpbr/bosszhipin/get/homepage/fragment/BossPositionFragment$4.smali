.class Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$4;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$4;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->jg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4b

    .line 8
    .line 9
    if-eqz p1, :cond_4b

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$4;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;

    .line 12
    .line 13
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->code:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->lg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;J)J

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$4;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->jg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->name:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/get/utils/f;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->code:J

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long v4, v0, v2

    .line 39
    .line 40
    if-eqz v4, :cond_45

    .line 41
    .line 42
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->name:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "\u4e0d\u9650"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_45

    .line 51
    .line 52
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->name:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "\u5168\u90e8"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3e

    .line 61
    .line 62
    goto :goto_45

    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$4;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->mg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_4b

    .line 70
    :cond_45
    :goto_45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$4;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->mg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;Z)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$4;->a(Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;)V

    return-void
.end method
