.class Ldz/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldz/i;->k(Lnet/bosszhipin/api/bean/NPSServerBean;Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic d:Ldz/i;


# direct methods
.method constructor <init>(Ldz/i;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 4

    iput-object p1, p0, Ldz/i$c;->d:Ldz/i;

    iput-object p2, p0, Ldz/i$c;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p3, p0, Ldz/i$c;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    iget-object p2, p0, Ldz/i$c;->d:Ldz/i;

    .line 2
    .line 3
    invoke-static {p2}, Ldz/i;->g(Ldz/i;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p0, Ldz/i$c;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p3, p1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ldz/i$c;->d:Ldz/i;

    .line 17
    .line 18
    iget-object p2, p0, Ldz/i$c;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    invoke-static {p1, p2}, Ldz/i;->h(Ldz/i;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
