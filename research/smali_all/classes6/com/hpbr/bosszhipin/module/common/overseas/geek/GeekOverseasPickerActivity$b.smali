.class Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/common/overseas/b;


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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity$b;->a:Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity$b;->a:Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->We(Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;)V

    .line 6
    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity$b;->a:Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->Ye(Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method public b(Z)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity$b;->d(ZZ)V

    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V
    .registers 4

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity$b;->a:Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->getParentLevel()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, v0, p1}, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->Ve(Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity$b;->a:Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->We(Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity$b;->a:Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->cf(Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;)Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d(ZZ)V
    .registers 3

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity$b;->a:Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->We(Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;)V

    :cond_7
    return-void
.end method
