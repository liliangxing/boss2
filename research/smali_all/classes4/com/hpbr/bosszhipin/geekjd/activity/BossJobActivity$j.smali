.class Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$j;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->fg(Landroid/view/View;Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$j;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$j;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->gf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lb00/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_17

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$j;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->gf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lb00/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-virtual {p1, v0}, Lb00/p;->U1(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$j;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->wf()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
