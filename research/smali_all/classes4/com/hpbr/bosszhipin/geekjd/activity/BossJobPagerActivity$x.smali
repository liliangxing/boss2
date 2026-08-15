.class Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/CountdownHelper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->s5(Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$x;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$x;->a:Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$x;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->s6:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$x;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$x;->a:Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->xg(Landroid/view/View;Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
