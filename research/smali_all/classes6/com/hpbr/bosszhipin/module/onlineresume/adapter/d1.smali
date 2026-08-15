.class public final synthetic Lcom/hpbr/bosszhipin/module/onlineresume/adapter/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Liz/b;

.field public final synthetic c:Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;

.field public final synthetic d:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;


# direct methods
.method public synthetic constructor <init>(Liz/b;Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/d1;->b:Liz/b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/d1;->c:Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/d1;->d:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/d1;->b:Liz/b;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/d1;->c:Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/d1;->d:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeEditPictureCollectionViewHolder;->h(Liz/b;Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;Landroid/view/View;)V

    return-void
.end method
