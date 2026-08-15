.class public final synthetic Lcom/hpbr/bosszhpin/boss/resume2/normal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp90/c$a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;

.field public final synthetic b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

.field public final synthetic c:I

.field public final synthetic d:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;ILcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/c;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/c;->b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    iput p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/c;->c:I

    iput-object p4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/c;->d:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/c;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/c;->b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    iget v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/c;->c:I

    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/c;->d:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Se(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;ILcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    return-void
.end method
