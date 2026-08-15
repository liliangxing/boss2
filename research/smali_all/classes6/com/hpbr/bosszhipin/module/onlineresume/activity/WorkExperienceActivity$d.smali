.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->qg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$d;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$d;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->cg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$d;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Qf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->industryCode:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$d;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Qf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->industryName:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$d;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->dg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;Z)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method
