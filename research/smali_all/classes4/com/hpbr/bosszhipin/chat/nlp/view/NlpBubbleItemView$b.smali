.class Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah0/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/text/SpannableStringBuilder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;Landroid/text/SpannableStringBuilder;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView$b;->b:Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;

    .line 8
    .line 9
    if-eqz v0, :cond_2b

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->t(Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_2b

    .line 18
    :cond_11
    if-eqz p1, :cond_20

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView$b;->b:Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->u(Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;Landroid/text/SpannableStringBuilder;Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    :goto_20
    const/4 p1, 0x0

    .line 34
    new-array p1, p1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v0, "NlpBubbleItemView"

    .line 37
    .line 38
    const-string v1, "bitmap is invalid"

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    :goto_2b
    if-eqz p1, :cond_36

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_36

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "NlpBubbleItemView"

    .line 12
    .line 13
    const-string v1, "loadIconAndSetSpan onFailure = %s"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
