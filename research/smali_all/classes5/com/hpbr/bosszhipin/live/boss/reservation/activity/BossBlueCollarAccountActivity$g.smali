.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/SpannableUtils$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity;->Cf(Lcom/hpbr/bosszhipin/live/net/response/BossBlueCollarCostRecordResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity$g;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILnet/bosszhipin/api/bean/ServerHighlightListBean;)V
    .registers 4

    .line 1
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->subUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_14

    .line 8
    .line 9
    new-instance p1, Lps/k0;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity$g;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity;

    .line 12
    .line 13
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->subUrl:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p1, v0, p2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
