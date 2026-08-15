.class public final synthetic Lhe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lhe/l;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

.field public final synthetic d:Lnet/bosszhipin/api/bean/RobotGeekInfoBean;

.field public final synthetic e:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lhe/l;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Lnet/bosszhipin/api/bean/RobotGeekInfoBean;Landroid/widget/ImageView;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/d;->b:Lhe/l;

    iput-object p2, p0, Lhe/d;->c:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    iput-object p3, p0, Lhe/d;->d:Lnet/bosszhipin/api/bean/RobotGeekInfoBean;

    iput-object p4, p0, Lhe/d;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lhe/d;->b:Lhe/l;

    iget-object v1, p0, Lhe/d;->c:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    iget-object v2, p0, Lhe/d;->d:Lnet/bosszhipin/api/bean/RobotGeekInfoBean;

    iget-object v3, p0, Lhe/d;->e:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3, p1}, Lhe/l;->i(Lhe/l;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Lnet/bosszhipin/api/bean/RobotGeekInfoBean;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method
