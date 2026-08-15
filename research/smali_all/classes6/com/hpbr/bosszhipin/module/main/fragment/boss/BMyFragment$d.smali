.class Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$d;
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

.field final synthetic d:Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$d;->d:Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 8

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$d;->d:Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$d;->b:Ljava/lang/String;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$d;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->Qg(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
