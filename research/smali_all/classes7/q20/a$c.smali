.class Lq20/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq20/a;->N(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lq20/a;


# direct methods
.method constructor <init>(Lq20/a;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lq20/a$c;->b:Lq20/a;

    iput-object p2, p0, Lq20/a$c;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;)V
    .registers 3

    iget-object v0, p0, Lq20/a$c;->b:Lq20/a;

    iput-object p1, v0, Lq20/a;->d:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lq20/a$c;->b:Lq20/a;

    .line 2
    .line 3
    iput-object p1, v0, Lq20/a;->c:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_26

    .line 7
    .line 8
    iget-boolean v2, p1, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->isChange:Z

    .line 9
    .line 10
    if-nez v2, :cond_f

    .line 11
    .line 12
    iget p1, p1, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedTab:I

    .line 13
    .line 14
    if-eq p1, v1, :cond_26

    .line 15
    .line 16
    :cond_f
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lq20/a;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p0, Lq20/a$c;->b:Lq20/a;

    .line 27
    .line 28
    iget-object v0, p1, Lq20/a;->c:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 29
    .line 30
    iget-object p1, p1, Lq20/a;->e:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->broadcasterId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p0, Lq20/a$c;->a:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g1;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object p1, p0, Lq20/a$c;->b:Lq20/a;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lq20/a;->I(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
