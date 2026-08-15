.class Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t;->L(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekEducationInfoBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field final synthetic d:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t;Lcom/hpbr/bosszhipin/module/my/entity/EduBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$b;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$b;->b:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$b;->c:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$b;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->B()Ly80/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$b;->b:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ly80/a;->j(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$b;->c:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$b;->b:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$c;->a(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
