.class Lga/c$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/c;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lga/c;


# direct methods
.method constructor <init>(Lga/c;)V
    .registers 2

    iput-object p1, p0, Lga/c$c;->b:Lga/c;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lga/c$c;->b:Lga/c;

    .line 2
    .line 3
    iget-boolean v0, p1, Lga/c;->n:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2b

    .line 6
    .line 7
    iget-object p1, p1, Lga/c;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isMobile(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_24

    .line 26
    .line 27
    iget-object p1, p0, Lga/c$c;->b:Lga/c;

    .line 28
    .line 29
    iget-object p1, p1, Lga/c;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 30
    .line 31
    const-string v0, "\u8bf7\u586b\u5199\u6b63\u786e\u7684\u624b\u673a\u53f7"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_33

    .line 37
    :cond_24
    iget-object v0, p0, Lga/c$c;->b:Lga/c;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v0, v1, p1}, Lga/c;->e(Lga/c;ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    iget-object v0, p1, Lga/c;->l:Lnet/request/ContactMeDialogResponse;

    .line 45
    .line 46
    iget-object v0, v0, Lnet/request/ContactMeDialogResponse;->encryptPhone:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {p1, v1, v0}, Lga/c;->e(Lga/c;ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method
