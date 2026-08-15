.class public final synthetic Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDesignWorksAdapter;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDesignWorksAdapter;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/b;->b:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDesignWorksAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/b;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/b;->b:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDesignWorksAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/b;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDesignWorksAdapter;->n(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDesignWorksAdapter;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
