.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReserveResultVerifyFailedActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReserveResultVerifyFailedActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReserveResultVerifyFailedActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReserveResultVerifyFailedActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReserveResultVerifyFailedActivity$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReserveResultVerifyFailedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReserveResultVerifyFailedActivity$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReserveResultVerifyFailedActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReserveResultVerifyFailedActivity;->Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReserveResultVerifyFailedActivity;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_22

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReserveResultVerifyFailedActivity$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReserveResultVerifyFailedActivity;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReserveResultVerifyFailedActivity;->Pe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReserveResultVerifyFailedActivity;)Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x64

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReserveResultVerifyFailedActivity$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReserveResultVerifyFailedActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReserveResultVerifyFailedActivity;->Qe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReserveResultVerifyFailedActivity;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static/range {v1 .. v6}, Lyq/g;->U(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;IZZI)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReserveResultVerifyFailedActivity$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReserveResultVerifyFailedActivity;

    .line 30
    .line 31
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReserveResultVerifyFailedActivity$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReserveResultVerifyFailedActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReserveResultVerifyFailedActivity;->Qe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReserveResultVerifyFailedActivity;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x3

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {p1, v2, v0, v1}, Lyq/g;->c(Landroid/content/Context;III)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method
