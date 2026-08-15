.class public final synthetic Lhe/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lhe/s;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

.field public final synthetic d:Lcom/hpbr/bosszhipin/views/MTextView;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lnet/bosszhipin/api/bean/LabelTypeBean;


# direct methods
.method public synthetic constructor <init>(Lhe/s;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/util/List;Lnet/bosszhipin/api/bean/LabelTypeBean;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/r;->b:Lhe/s;

    iput-object p2, p0, Lhe/r;->c:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    iput-object p3, p0, Lhe/r;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p4, p0, Lhe/r;->e:Ljava/util/List;

    iput-object p5, p0, Lhe/r;->f:Lnet/bosszhipin/api/bean/LabelTypeBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    iget-object v0, p0, Lhe/r;->b:Lhe/s;

    iget-object v1, p0, Lhe/r;->c:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    iget-object v2, p0, Lhe/r;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v3, p0, Lhe/r;->e:Ljava/util/List;

    iget-object v4, p0, Lhe/r;->f:Lnet/bosszhipin/api/bean/LabelTypeBean;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lhe/s;->c(Lhe/s;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/util/List;Lnet/bosszhipin/api/bean/LabelTypeBean;Landroid/view/View;)V

    return-void
.end method
