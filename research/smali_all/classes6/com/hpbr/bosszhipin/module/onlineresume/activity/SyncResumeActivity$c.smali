.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->gf()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "cv-analyze-retain-pop-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->Se(Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;)Lnz/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lnz/c;->p()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "p"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "p2"

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->Se(Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;)Lnz/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lnz/c;->o()Lkotlin/Triple;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const-string v2, "p6"

    .line 55
    .line 56
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Luk/a;->g()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
