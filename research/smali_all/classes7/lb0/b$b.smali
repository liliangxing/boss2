.class Llb0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb0/b;->l(Lcom/filter/common/data/entity/FilterItemTypeBean;Lcom/filter/common/view/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;

.field final synthetic b:Llb0/b;


# direct methods
.method constructor <init>(Llb0/b;Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;)V
    .registers 3

    iput-object p1, p0, Llb0/b$b;->b:Llb0/b;

    iput-object p2, p0, Llb0/b$b;->a:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BossF1RcdFilterResponse$ScreenMemoryBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Llb0/b$b;->a:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;->screenMemory:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderItemBean;->screenMemory:Ljava/util/List;

    .line 7
    .line 8
    iget-object p1, p0, Llb0/b$b;->b:Llb0/b;

    .line 9
    .line 10
    iget-object p1, p1, Llb0/b;->e:Llb0/c;

    .line 11
    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    invoke-interface {p1, v0}, Llb0/c;->a(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
