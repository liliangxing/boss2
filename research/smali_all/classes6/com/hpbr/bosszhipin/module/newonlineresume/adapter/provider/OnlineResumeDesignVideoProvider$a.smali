.class Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDesignVideoProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDesignWorksAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDesignVideoProvider;->T(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignVideoBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignVideoBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDesignVideoProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDesignVideoProvider;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignVideoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDesignVideoProvider$a;->b:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDesignVideoProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDesignVideoProvider$a;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignVideoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDesignVideoProvider$a;->b:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDesignVideoProvider;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->setFrom(I)Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->setOldFrom(I)Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDesignVideoProvider$a;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignVideoBean;

    .line 19
    .line 20
    iget v2, v2, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignVideoBean;->worksType:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->setWorksType(I)Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;->gatherId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->setGroupId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/q;->j(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDesignVideoProvider$a;->b:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDesignVideoProvider;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->f:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDesignVideoProvider$a;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignVideoBean;

    iget v1, v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignVideoBean;->worksType:I

    invoke-interface {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;->g(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;I)V

    return-void
.end method
