.class Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/OverseasCityPickerActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/OverseasCityPickerActivity;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lxd0/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/OverseasCityPickerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/OverseasCityPickerActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/OverseasCityPickerActivity$1;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/OverseasCityPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxd0/b;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/OverseasCityPickerActivity$1;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/OverseasCityPickerActivity;

    .line 5
    .line 6
    iget-object v1, p1, Lxd0/b;->b:Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, p1, Lxd0/b;->c:Lnet/bosszhipin/api/bean/ServerForeignCityBean;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/OverseasCityPickerActivity;->Pe(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/OverseasCityPickerActivity;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerForeignCityBean;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/OverseasCityPickerActivity$1;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/OverseasCityPickerActivity;

    .line 14
    .line 15
    iget-object v1, p1, Lxd0/b;->d:Ljava/util/Map;

    .line 16
    .line 17
    iget-object p1, p1, Lxd0/b;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/OverseasCityPickerActivity;->Qe(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/OverseasCityPickerActivity;Ljava/util/Map;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lxd0/b;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/OverseasCityPickerActivity$1;->a(Lxd0/b;)V

    return-void
.end method
