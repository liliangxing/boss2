.class Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/threelevel/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity$a;->a:Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity$a;->a:Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;

    invoke-static {p3, p1, p2}, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->Ve(Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity$a;->a:Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;

    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->Ve(Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method public synthetic c(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/threelevel/a;->b(Lcom/hpbr/bosszhipin/views/threelevel/b;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    move-result p1

    return p1
.end method
