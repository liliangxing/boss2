.class public final synthetic Lzd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lzd/l;

.field public final synthetic c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field public final synthetic d:Lnet/bosszhipin/api/bean/RobotGeekInfoBean;

.field public final synthetic e:Lcom/hpbr/bosszhipin/views/MTextView;

.field public final synthetic f:Lcom/hpbr/bosszhipin/views/MTextView;

.field public final synthetic g:Lcom/hpbr/bosszhipin/views/MTextView;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;

.field public final synthetic j:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiWorkCompanyLayout;


# direct methods
.method public synthetic constructor <init>(Lzd/l;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lnet/bosszhipin/api/bean/RobotGeekInfoBean;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiWorkCompanyLayout;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/k;->b:Lzd/l;

    iput-object p2, p0, Lzd/k;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput-object p3, p0, Lzd/k;->d:Lnet/bosszhipin/api/bean/RobotGeekInfoBean;

    iput-object p4, p0, Lzd/k;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p5, p0, Lzd/k;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p6, p0, Lzd/k;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p7, p0, Lzd/k;->h:Ljava/util/List;

    iput-object p8, p0, Lzd/k;->i:Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;

    iput-object p9, p0, Lzd/k;->j:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiWorkCompanyLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    iget-object v0, p0, Lzd/k;->b:Lzd/l;

    iget-object v1, p0, Lzd/k;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iget-object v2, p0, Lzd/k;->d:Lnet/bosszhipin/api/bean/RobotGeekInfoBean;

    iget-object v3, p0, Lzd/k;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v4, p0, Lzd/k;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v5, p0, Lzd/k;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v6, p0, Lzd/k;->h:Ljava/util/List;

    iget-object v7, p0, Lzd/k;->i:Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;

    iget-object v8, p0, Lzd/k;->j:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiWorkCompanyLayout;

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lzd/l;->q(Lzd/l;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lnet/bosszhipin/api/bean/RobotGeekInfoBean;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiWorkCompanyLayout;Landroid/view/View;)V

    return-void
.end method
