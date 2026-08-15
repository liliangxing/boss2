.class Lcom/hpbr/bosszhipin/views/richeditor/RichEditor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:I

.field c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor$a;->d:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor$a;->b:I

    .line 8
    .line 9
    iput p1, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor$a;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->d()Z

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor$a;->c:I

    .line 12
    .line 13
    iget v1, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor$a;->b:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor$a;->d:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 16
    .line 17
    invoke-static {v2, p1, v1, v0}, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->e(Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;Landroid/text/Editable;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->c()Z

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iput p2, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor$a;->b:I

    .line 9
    .line 10
    add-int/2addr p2, p4

    .line 11
    iput p2, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor$a;->c:I

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->d()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
