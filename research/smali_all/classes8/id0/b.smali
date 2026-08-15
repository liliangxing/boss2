.class public final synthetic Lid0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid0/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lid0/b;->c:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lid0/b;->b:Ljava/lang/String;

    iget-object v1, p0, Lid0/b;->c:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    invoke-static {v0, v1}, Lid0/c;->a(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    return-void
.end method
