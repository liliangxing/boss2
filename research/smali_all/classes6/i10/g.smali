.class public final synthetic Li10/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li10/o;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li10/g;->a:Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;

    iput-object p2, p0, Li10/g;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Li10/g;->a:Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;

    iget-object v1, p0, Li10/g;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Li10/j;->d(Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
