.class Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity$d;->a:Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/AdapterView;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "I)V"
        }
    .end annotation

    return-void
.end method

.method public b(Landroid/widget/AdapterView;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "I",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "I)V"
        }
    .end annotation

    if-eqz p2, :cond_a

    if-nez p4, :cond_5

    goto :goto_a

    :cond_5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity$d;->a:Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;

    invoke-static {p1, p2, p4}, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;->We(Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    :cond_a
    :goto_a
    return-void
.end method
