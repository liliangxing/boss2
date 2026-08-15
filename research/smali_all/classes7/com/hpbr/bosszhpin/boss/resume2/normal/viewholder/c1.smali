.class public final synthetic Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln00/c$a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;

.field public final synthetic b:Ln00/c;

.field public final synthetic c:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;

.field public final synthetic d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field public final synthetic e:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;Ln00/c;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/c1;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/c1;->b:Ln00/c;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/c1;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;

    iput-object p4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/c1;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    iput-object p5, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/c1;->e:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;II)V
    .registers 12

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/c1;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/c1;->b:Ln00/c;

    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/c1;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;

    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/c1;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    iget-object v4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/c1;->e:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1;->M(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;Ln00/c;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;Landroid/view/View;II)V

    return-void
.end method
