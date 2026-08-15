.class Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter$a;->c(Lcom/filter/common/data/entity/FilterRangeItemBean;Lzpui/lib/ui/range/ZPUIRangeBar;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/filter/common/data/entity/FilterRangeItemBean;

.field final synthetic c:Z

.field final synthetic d:Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter$a;Lcom/filter/common/data/entity/FilterRangeItemBean;Z)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter$a$a;->d:Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter$a$a;->b:Lcom/filter/common/data/entity/FilterRangeItemBean;

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter$a$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter$a$a;->d:Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter$a;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter$a;->a:Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter$a$a;->b:Lcom/filter/common/data/entity/FilterRangeItemBean;

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter$a$a;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->f0(Lcom/filter/common/data/entity/FilterRangeItemBean;Z)V

    return-void
.end method
