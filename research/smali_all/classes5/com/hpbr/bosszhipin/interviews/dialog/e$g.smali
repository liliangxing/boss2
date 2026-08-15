.class Lcom/hpbr/bosszhipin/interviews/dialog/e$g;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/dialog/e;->u(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/dialog/e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/dialog/e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e$g;->b:Lcom/hpbr/bosszhipin/interviews/dialog/e;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e$g;->b:Lcom/hpbr/bosszhipin/interviews/dialog/e;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/e;->j(Lcom/hpbr/bosszhipin/interviews/dialog/e;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e$g;->b:Lcom/hpbr/bosszhipin/interviews/dialog/e;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/e;->i(Lcom/hpbr/bosszhipin/interviews/dialog/e;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_26

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e$g;->b:Lcom/hpbr/bosszhipin/interviews/dialog/e;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/e;->i(Lcom/hpbr/bosszhipin/interviews/dialog/e;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "\u8bf7\u8f93\u5165500\u4e2a\u5b57\u4ee5\u5185"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e$g;->b:Lcom/hpbr/bosszhipin/interviews/dialog/e;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/e;->k(Lcom/hpbr/bosszhipin/interviews/dialog/e;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e$g;->b:Lcom/hpbr/bosszhipin/interviews/dialog/e;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/hpbr/bosszhipin/interviews/dialog/e;->l(Lcom/hpbr/bosszhipin/interviews/dialog/e;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/interviews/dialog/e;->m(Lcom/hpbr/bosszhipin/interviews/dialog/e;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
