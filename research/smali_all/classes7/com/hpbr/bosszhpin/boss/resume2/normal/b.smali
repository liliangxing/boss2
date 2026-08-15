.class public final synthetic Lcom/hpbr/bosszhpin/boss/resume2/normal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/b;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/b;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/b;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/b;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->cf(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Landroid/view/View;)V

    return-void
.end method
