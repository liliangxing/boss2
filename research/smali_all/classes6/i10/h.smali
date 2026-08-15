.class public final synthetic Li10/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li10/o;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;ILandroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li10/h;->a:Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;

    iput p2, p0, Li10/h;->b:I

    iput-object p3, p0, Li10/h;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Li10/h;->a:Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;

    iget v1, p0, Li10/h;->b:I

    iget-object v2, p0, Li10/h;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2, p1}, Li10/j;->e(Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
