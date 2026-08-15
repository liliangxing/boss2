.class Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;->n(Ljava/util/List;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$a;->c:Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    sget v0, Lcom/hpbr/bosszhipin/chat/n;->W0:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
