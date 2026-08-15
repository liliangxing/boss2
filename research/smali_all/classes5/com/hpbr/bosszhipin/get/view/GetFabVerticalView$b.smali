.class Lcom/hpbr/bosszhipin/get/view/GetFabVerticalView$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/view/GetFabVerticalView;->setData(Lcom/hpbr/bosszhipin/revision/get/net/GetLevitatedBallResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/net/GetLevitatedBallResponse;

.field final synthetic c:J

.field final synthetic d:Lcom/hpbr/bosszhipin/get/view/GetFabVerticalView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/view/GetFabVerticalView;Lcom/hpbr/bosszhipin/revision/get/net/GetLevitatedBallResponse;J)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/view/GetFabVerticalView$b;->d:Lcom/hpbr/bosszhipin/get/view/GetFabVerticalView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/view/GetFabVerticalView$b;->b:Lcom/hpbr/bosszhipin/revision/get/net/GetLevitatedBallResponse;

    iput-wide p3, p0, Lcom/hpbr/bosszhipin/get/view/GetFabVerticalView$b;->c:J

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/view/GetFabVerticalView$b;->d:Lcom/hpbr/bosszhipin/get/view/GetFabVerticalView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BaseFabView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "get-levitated-close"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Luk/a;->g()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "key_get_last_show_time"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/view/GetFabVerticalView$b;->b:Lcom/hpbr/bosszhipin/revision/get/net/GetLevitatedBallResponse;

    .line 48
    .line 49
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/revision/get/net/GetLevitatedBallResponse;->bizId:J

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/get/view/GetFabVerticalView$b;->c:J

    .line 59
    .line 60
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
