.class Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;->kf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;->Se(Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;->Te(Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;->Qe(Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;->v2()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "choose-unread-message"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;->Se(Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    const-string v0, "1"

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const-string v0, "0"

    .line 44
    .line 45
    :goto_2c
    const-string v1, "p"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Luk/a;->h()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
