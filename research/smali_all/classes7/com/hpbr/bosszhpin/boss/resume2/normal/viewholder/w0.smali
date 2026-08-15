.class public final synthetic Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/w0;->b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/w0;->c:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/w0;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/w0;->b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/w0;->c:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/w0;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0;->M(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
