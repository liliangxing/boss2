.class Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->og()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$10;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1c

    .line 6
    .line 7
    new-instance v0, Lps/k0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$10;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->j()Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->g()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$10;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;

    .line 25
    .line 26
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$10;->a(Ljava/lang/String;)V

    return-void
.end method
