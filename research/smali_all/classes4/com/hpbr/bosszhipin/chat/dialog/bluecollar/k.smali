.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/m;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;

.field public final synthetic d:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceNewStyleBean;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lcom/hpbr/bosszhipin/views/MTextView;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/m;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceNewStyleBean;Ljava/util/List;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/k;->b:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/m;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/k;->c:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/k;->d:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceNewStyleBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/k;->e:Ljava/util/List;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/k;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/k;->g:Landroid/content/Context;

    iput-object p7, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/k;->h:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/k;->b:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/m;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/k;->c:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/k;->d:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceNewStyleBean;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/k;->e:Ljava/util/List;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/k;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/k;->g:Landroid/content/Context;

    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/k;->h:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/m;->d(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/m;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceNewStyleBean;Ljava/util/List;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;Landroid/view/View;)V

    return-void
.end method
