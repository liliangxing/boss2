.class Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity$f;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity$f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity$f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity$f$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/config/m;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "mpa/html/certification/job_title?source=appf"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lps/k0;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity$f$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity$f;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity$f;->c:Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity$f$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity$f;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity$f;->c:Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;->gf(Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;Z)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method
