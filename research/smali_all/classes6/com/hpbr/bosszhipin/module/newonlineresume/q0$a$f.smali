.class Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a$f;
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

.field final synthetic c:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a$f;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a$f;->b:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a$f;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/q0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a$f;->b:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;->gatherId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0;->c(Ljava/lang/String;)V

    return-void
.end method
