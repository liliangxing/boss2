.class Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y;->U(Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledRecruitProjectGuideBean;

.field final synthetic d:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y;Landroid/content/Context;Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledRecruitProjectGuideBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$c;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$c;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$c;->c:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledRecruitProjectGuideBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$c;->c:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledRecruitProjectGuideBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledRecruitProjectGuideBean;->url:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
