.class Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity;->Ve()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity$1;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity;

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
            "Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity$1;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity;->Oe(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity;)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "\u6dfb\u52a0\u70ed\u62db\u5c97\u4f4d "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "/"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "5"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity$1;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity;->Pe(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity;)Landroid/widget/LinearLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x5

    .line 56
    if-lt v1, v2, :cond_42

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity$1;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity;

    .line 59
    .line 60
    sget v2, Lcom/hpbr/bosszhipin/get/m;->y0:I

    .line 61
    .line 62
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity$1;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity;

    .line 68
    .line 69
    sget v2, Lcom/hpbr/bosszhipin/get/m;->e0:I

    .line 70
    .line 71
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_4a
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity$1;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity;->Qe(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity;)Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity$Adapter;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobActivity$1;->a(Ljava/util/List;)V

    return-void
.end method
