.class Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a$e;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;->g(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a$e;->d:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a$e;->b:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a$e;->c:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a$e;->d:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/q0;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0;->b(Lcom/hpbr/bosszhipin/module/newonlineresume/q0;)Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a$e;->b:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;

    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;->gatherId:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;->top:Z

    xor-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a$e;->c:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->V(Ljava/lang/String;ZI)V

    return-void
.end method
