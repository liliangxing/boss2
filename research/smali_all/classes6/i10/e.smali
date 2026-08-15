.class public final synthetic Li10/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li10/q;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Landroid/content/Context;ZZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li10/e;->a:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    iput-object p2, p0, Li10/e;->b:Landroid/content/Context;

    iput-boolean p3, p0, Li10/e;->c:Z

    iput-boolean p4, p0, Li10/e;->d:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    iget-object v0, p0, Li10/e;->a:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    iget-object v1, p0, Li10/e;->b:Landroid/content/Context;

    iget-boolean v2, p0, Li10/e;->c:Z

    iget-boolean v3, p0, Li10/e;->d:Z

    invoke-static {v0, v1, v2, v3, p1}, Li10/j;->c(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Landroid/content/Context;ZZI)V

    return-void
.end method
