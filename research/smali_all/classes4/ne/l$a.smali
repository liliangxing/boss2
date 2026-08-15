.class Lne/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lne/l;->o(Landroid/app/Activity;Lnet/bosszhipin/api/ChatAgainBatchResetDetailResponse;Lne/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/MEditText;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic d:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic e:Lne/l;


# direct methods
.method constructor <init>(Lne/l;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 5

    iput-object p1, p0, Lne/l$a;->e:Lne/l;

    iput-object p2, p0, Lne/l$a;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    iput-object p3, p0, Lne/l$a;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p4, p0, Lne/l$a;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lne/l$a;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    iget-object v0, p0, Lne/l$a;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lne/l;->f(Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lne/l$a;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "TAG_SYSTEM"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p1, p0, Lne/l$a;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
