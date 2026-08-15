.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/provider2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;

.field public final synthetic d:Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

.field public final synthetic g:Lcom/hpbr/bosszhipin/views/MTextView;

.field public final synthetic h:Lcom/hpbr/bosszhipin/views/MTextView;

.field public final synthetic i:Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;Ljava/util/List;Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Ljava/lang/String;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/r;->b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/r;->c:Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/r;->d:Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/r;->e:Ljava/util/List;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/r;->f:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/r;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p7, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/r;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p8, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/r;->i:Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    iput-object p9, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/r;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/r;->b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/r;->c:Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/r;->d:Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/r;->e:Ljava/util/List;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/r;->f:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/r;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/r;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v7, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/r;->i:Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    iget-object v8, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/r;->j:Ljava/lang/String;

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;->u(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;Ljava/util/List;Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
