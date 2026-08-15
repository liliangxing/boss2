.class public final synthetic Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln00/c$a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;

.field public final synthetic b:Ln00/c;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

.field public final synthetic d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;Ln00/c;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/l;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/l;->b:Ln00/c;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/l;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    iput-object p4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/l;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;II)V
    .registers 11

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/l;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/l;->b:Ln00/c;

    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/l;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/l;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m;->L(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;Ln00/c;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Landroid/view/View;II)V

    return-void
.end method
