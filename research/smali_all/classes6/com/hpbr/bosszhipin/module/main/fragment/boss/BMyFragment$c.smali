.class Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->Bg(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$c;->f:Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$c;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 8

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$c;->f:Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;

    const-string v1, ""

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$c;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$c;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$c;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->Qg(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
