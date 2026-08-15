.class Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$h;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lhg0/a;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$h;Lhg0/a;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$h$b;->c:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$h;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$h$b;->b:Lhg0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$h$b;->c:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$h;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$h;->b:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$h$b;->b:Lhg0/a;

    .line 16
    .line 17
    iget-object v0, v0, Lhg0/a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lnet/bosszhipin/api/GetF2TopBarResponse;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetF2TopBarResponse;->getFilterFriendSettingUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_32

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "?source="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_32
    new-instance p1, Lps/k0;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$h$b;->c:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$h;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$h;->b:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;

    .line 56
    .line 57
    invoke-direct {p1, v1, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
