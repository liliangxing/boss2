.class public final synthetic Lrd0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeCityAdapter;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeCityAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd0/a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeCityAdapter;

    iput-object p2, p0, Lrd0/a;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lrd0/a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeCityAdapter;

    iget-object v1, p0, Lrd0/a;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeCityAdapter;->i(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeCityAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Landroid/view/View;)V

    return-void
.end method
