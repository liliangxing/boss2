.class Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;->lf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity$g;->c:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity$g;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity$g;->c:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity$g;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;->df(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method
