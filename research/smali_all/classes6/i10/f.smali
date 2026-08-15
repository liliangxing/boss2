.class public final synthetic Li10/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li10/p;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;

.field public final synthetic f:Landroidx/fragment/app/Fragment;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(JIILjava/lang/String;Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;Landroidx/fragment/app/Fragment;Landroid/content/Context;I)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Li10/f;->a:J

    iput p3, p0, Li10/f;->b:I

    iput p4, p0, Li10/f;->c:I

    iput-object p5, p0, Li10/f;->d:Ljava/lang/String;

    iput-object p6, p0, Li10/f;->e:Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;

    iput-object p7, p0, Li10/f;->f:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, Li10/f;->g:Landroid/content/Context;

    iput p9, p0, Li10/f;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 12

    iget-wide v0, p0, Li10/f;->a:J

    iget v2, p0, Li10/f;->b:I

    iget v3, p0, Li10/f;->c:I

    iget-object v4, p0, Li10/f;->d:Ljava/lang/String;

    iget-object v5, p0, Li10/f;->e:Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;

    iget-object v6, p0, Li10/f;->f:Landroidx/fragment/app/Fragment;

    iget-object v7, p0, Li10/f;->g:Landroid/content/Context;

    iget v8, p0, Li10/f;->h:I

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Li10/j;->a(JIILjava/lang/String;Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;Landroidx/fragment/app/Fragment;Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
