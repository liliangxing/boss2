.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/t;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lnet/bosszhipin/api/bean/LabelTypeBean;

.field public final synthetic e:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

.field public final synthetic f:Lcom/hpbr/bosszhipin/views/MTextView;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/t;Ljava/util/List;Lnet/bosszhipin/api/bean/LabelTypeBean;Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/s;->b:Lcom/hpbr/bosszhipin/chat/dialog/t;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/s;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/s;->d:Lnet/bosszhipin/api/bean/LabelTypeBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/dialog/s;->e:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/dialog/s;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/chat/dialog/s;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/s;->b:Lcom/hpbr/bosszhipin/chat/dialog/t;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/s;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/s;->d:Lnet/bosszhipin/api/bean/LabelTypeBean;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/s;->e:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/dialog/s;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/dialog/s;->g:Landroid/view/View;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/chat/dialog/t;->c(Lcom/hpbr/bosszhipin/chat/dialog/t;Ljava/util/List;Lnet/bosszhipin/api/bean/LabelTypeBean;Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
